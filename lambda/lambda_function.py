def lambda_handler(event, context):
    print("Hello from Floci Lambda!")

    return {
        "statusCode": 200,
        "body": "Hello from Lambda!"
    }