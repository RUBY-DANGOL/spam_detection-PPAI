def is_spam(email):
    spam_keywords = ["lottery", "prize", "free", "win", "click", "money"]
    email = email.lower()
    for keyword in spam_keywords:
        if keyword in email:
            return "Spam"
    return "Not Spam"

# Example usage
email_text = input("Enter email content: ")
print(is_spam(email_text))
