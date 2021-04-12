## The Echo App spec

An app that repeats what you say until you exit it!

### Requirements

- The app runs on the command line.

- It's fine to use Ruby or JavaScript.

- When the app runs you are prompted with a phrase to say something

- The output also has information about the date and time formatted as below.

- The app continues to prompt you to say something until you type `exit`

- when you type `exit` the app outputs 'Goodbye!' and then ends.

Example interaction:

```
$ ruby echo.rb
Say something:
hello, world
2018-01-09 | 16:26 | You said: 'hello, world'!
Say something:
exit
Goodbye!
```

## My approach
Start with fleshing out an input output table to direct my testing.

Echo function:
input | output
-|-
"hello, world" | "#{today's date yyyy-mm-dd} | #{current time hh:mm} | You said: 'hello, world'!"
"my input" | "#{today's date yyyy-mm-dd} | #{current time hh:mm} | You said: 'my input'"

on command line:
input | output
ruby echo.rb | Say something:
exit | Goodbye

## Reflection
Hit a bit of a block with testing when there is command line input involved. :thinking_face: This means I diverted from an automated TDD process. I could have "test driven" each method I have used, but then I would be testing implementation and my test suite would be tightly coupled to my code, so I decided not to do this and instead to test via the command line.

Next steps include edge cases - eg user does not type anything, only presses enter. User types "" or ''.


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=process_review/exercises/echo/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=process_review/exercises/echo/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=process_review/exercises/echo/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=process_review/exercises/echo/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=skills-workshops&prefill_File=process_review/exercises/echo/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
