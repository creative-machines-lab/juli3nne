import csv
from googleapiclient import discovery, errors
from httplib2 import Http 
from oauth2client import file, tools, client

def access_google_drive():

    cred_file = # decide where to store these
    secret_file = # 
    SCOPE = 'https://www.googleapis.com/auth/drive'

    store = file.Storage(cred_file)
    cred = store.get()

    if not cred or cred.invalid:
        flow = clients.flow_from_clientsecrets(secret_file, SCOPE)
        cred = tools.run_flow(flow, store)

    http = credentials.authorize(Http())
    drive = discovery.build('drive', 'v3', http=http)
    sheets = discovery.build('sheets', 'v4', credentials=credentials)

    return drive, sheets



def get_spreadsheet_id(api_service, spreadsheet_name):
    results = []
    token = None

    while True:
        try:
            params = {'q': 'mimeType="application/vnd.google-apps.spreadsheet"'}

            if token:
                params['pageToken'] = token

            files = api_service.files().list(**params).execute()
            results.extend(files.get('files'))

            token = files.get('nextPageToken')

            if not token:
                break

        except errors.HttpError as error:
            print(f'Google Sheet API error: {error}')
            break

    sheet_id = [result.get('id') for result in results if result.get('name') == spreadsheet_name][0]

    return sheet_id

def download_sheet(sheets_instance, spreadsheet_id, sheet_name):

    result = sheets_instance.spreadsheets().values().get(spreadsheetId=spreadsheet_id, range=sheet_name).execute()
    output_file = f'{sheet_name}.csv'

    with open(output_file, 'w') as f:
        writer = csv.writer(f)
        writer.writerows(result.get('values'))

    f.close()

    print(f'Successfully downloaded {sheet_name}.csv')
