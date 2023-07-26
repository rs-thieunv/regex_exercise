def checkVietnamPhoneNumber(phoneNumber)
  phoneRegex = /(84|0[3|5|7|8|9])+([0-9]{8})\b/
  phoneNumber.match(phoneRegex) ? true : false
end

def checkEmailAddress(email)
  emailRegex = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/
  email.match(emailRegex) ? true : false
end

def checkPassword(password)
  passwordRegex = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{9,}$/
  password.match(passwordRegex) ? true : false
end

def checkJapaneseLanguage(string)
  japaneseRegex = /\p{Hiragana}|\p{Katakana}|\p{Han}/
  string.match(japaneseRegex) ? true : false
end

def checkHiragana(hiragana)
  hiraganaRegex = /\p{Hiragana}/
  hiragana.match(hiraganaRegex) ? true : false
end

def checkKatakana(katakana)
  katakanaRegex = /\p{Katakana}/
  katakana.match(katakanaRegex) ? true : false
end

def halfSizeString(halfSizeString)
  halfSizeRegex = /^[ -~]+$/
  halfSizeString.match(halfSizeRegex) ? true : false
end
