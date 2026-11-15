---
name: dispatch-mail
description: Work with the user's email through Dispatch. Use when the user asks about their inbox, an email, who wrote to them, what needs a reply, receipts, deadlines, or wants mail searched, summarized, archived, starred, marked read, or a reply drafted.
---

Dispatch's tools read the mail cached on this Mac, across every account in the app (Gmail and iCloud).

1. Find mail with `search_mail` (Gmail search syntax works for Gmail accounts: `from:`, `subject:`, `newer_than:7d`, `has:attachment`) or `list_messages` for the inbox, starred, sent or all mail.
2. Open a message with `read_message` before quoting or summarizing it. Name the sender and date when you cite one.
3. For a reply, use `create_draft` with `reply_to_id`, so it threads and goes from the right account. It only saves a draft; tell the user it is in Drafts. Never call `send_message` unless the user clearly asked to send, and only if it is available.
4. `archive`, `star` and `mark_read` change the mail. Do them when asked, and say what you changed.
