import imslp.client


def main():
    # Initialize the client (assuming user/pass if needed for login)
    client = imslp.client.ImslpClient()

    # Example usage: search for a work by title or by composer
    work_title = "Symphony No. 5"
    composer = "Beethoven"

    # Attempt to search works using the provided title and composer
    results = client.search_works(title=work_title, composer=composer)

    # Check and display the results
    if results:
        print(f"Found {len(results)} result(s) for '{work_title}' by '{composer}':")
        for record in results:
            print(f"Title: {record['intvals']['worktitle']}, Composer: {record['intvals']['composer']}")
    else:
        print(f"No results found for '{work_title}' by '{composer}'.")

if __name__ == "__main__":
    main()
