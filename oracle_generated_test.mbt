// GENERATED oracle fixtures, Apache-2.0 upstream examples; not implementation LOC.

///|
test "oracle AC" {
  check_oracle(
    "+24762889",
    "AC",
    "62889",
    "AC",
    "+247 62889",
    "62889",
    "tel:+247-62889",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+24740123",
    "AC",
    "40123",
    "AC",
    "+247 40123",
    "40123",
    "tel:+247-40123",
    @moonphone.Mobile,
  )
  check_oracle(
    "+247542011",
    "AC",
    "542011",
    "AC",
    "+247 542011",
    "542011",
    "tel:+247-542011",
    @moonphone.Uan,
  )
}

///|
test "oracle AD" {
  check_oracle(
    "+376712345",
    "AD",
    "712345",
    "AD",
    "+376 712 345",
    "712 345",
    "tel:+376-712-345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+376312345",
    "AD",
    "312345",
    "AD",
    "+376 312 345",
    "312 345",
    "tel:+376-312-345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37618001234",
    "AD",
    "18001234",
    "AD",
    "+376 1800 1234",
    "1800 1234",
    "tel:+376-1800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+376912345",
    "AD",
    "912345",
    "AD",
    "+376 912 345",
    "912 345",
    "tel:+376-912-345",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle AE" {
  check_oracle(
    "+97122345678",
    "AE",
    "22345678",
    "AE",
    "+971 2 234 5678",
    "02 234 5678",
    "tel:+971-2-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+971501234567",
    "AE",
    "501234567",
    "AE",
    "+971 50 123 4567",
    "050 123 4567",
    "tel:+971-50-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+971800123456",
    "AE",
    "800123456",
    "AE",
    "+971 800 123456",
    "800 123456",
    "tel:+971-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+971900234567",
    "AE",
    "900234567",
    "AE",
    "+971 900 2 34567",
    "900 2 34567",
    "tel:+971-900-2-34567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+971700012345",
    "AE",
    "700012345",
    "AE",
    "+971 700 0 12345",
    "700 0 12345",
    "tel:+971-700-0-12345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+971600212345",
    "AE",
    "600212345",
    "AE",
    "+971 600 212345",
    "600 212345",
    "tel:+971-600-212345",
    @moonphone.Uan,
  )
}

///|
test "oracle AF" {
  check_oracle(
    "+93234567890",
    "AF",
    "234567890",
    "AF",
    "+93 23 456 7890",
    "023 456 7890",
    "tel:+93-23-456-7890",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+93701234567",
    "AF",
    "701234567",
    "AF",
    "+93 70 123 4567",
    "070 123 4567",
    "tel:+93-70-123-4567",
    @moonphone.Mobile,
  )
}

///|
test "oracle AG" {
  check_oracle(
    "+12684601234",
    "AG",
    "2684601234",
    "AG",
    "+1 268-460-1234",
    "(268) 460-1234",
    "tel:+1-268-460-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+12684641234",
    "AG",
    "2684641234",
    "AG",
    "+1 268-464-1234",
    "(268) 464-1234",
    "tel:+1-268-464-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "AG",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "AG",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+12684801234",
    "AG",
    "2684801234",
    "AG",
    "+1 268-480-1234",
    "(268) 480-1234",
    "tel:+1-268-480-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+15002345678",
    "AG",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+12684061234",
    "AG",
    "2684061234",
    "AG",
    "+1 268-406-1234",
    "(268) 406-1234",
    "tel:+1-268-406-1234",
    @moonphone.Pager,
  )
}

///|
test "oracle AI" {
  check_oracle(
    "+12644612345",
    "AI",
    "2644612345",
    "AI",
    "+1 264-461-2345",
    "(264) 461-2345",
    "tel:+1-264-461-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+12642351234",
    "AI",
    "2642351234",
    "AI",
    "+1 264-235-1234",
    "(264) 235-1234",
    "tel:+1-264-235-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "AI",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "AI",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "AI",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+12647241234",
    "AI",
    "2647241234",
    "AI",
    "+1 264-724-1234",
    "(264) 724-1234",
    "tel:+1-264-724-1234",
    @moonphone.Pager,
  )
}

///|
test "oracle AL" {
  check_oracle(
    "+35522345678",
    "AL",
    "22345678",
    "AL",
    "+355 22 345 678",
    "022 345 678",
    "tel:+355-22-345-678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+355672123456",
    "AL",
    "672123456",
    "AL",
    "+355 67 212 3456",
    "067 212 3456",
    "tel:+355-67-212-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3558001234",
    "AL",
    "8001234",
    "AL",
    "+355 800 1234",
    "0800 1234",
    "tel:+355-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+355900123",
    "AL",
    "900123",
    "AL",
    "+355 900 123",
    "0900 123",
    "tel:+355-900-123",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+355808123",
    "AL",
    "808123",
    "AL",
    "+355 808 123",
    "0808 123",
    "tel:+355-808-123",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+35570021234",
    "AL",
    "70021234",
    "AL",
    "+355 700 21234",
    "0700 21234",
    "tel:+355-700-21234",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle AM" {
  check_oracle(
    "+37410123456",
    "AM",
    "10123456",
    "AM",
    "+374 10 123456",
    "(010) 123456",
    "tel:+374-10-123456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37477123456",
    "AM",
    "77123456",
    "AM",
    "+374 77 123456",
    "077 123456",
    "tel:+374-77-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37480012345",
    "AM",
    "80012345",
    "AM",
    "+374 800 12 345",
    "0 800 12 345",
    "tel:+374-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+37490012345",
    "AM",
    "90012345",
    "AM",
    "+374 900 12 345",
    "0 900 12 345",
    "tel:+374-900-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37480112345",
    "AM",
    "80112345",
    "AM",
    "+374 801 12 345",
    "0 801 12 345",
    "tel:+374-801-12-345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+37460271234",
    "AM",
    "60271234",
    "AM",
    "+374 60 271234",
    "060 271234",
    "tel:+374-60-271234",
    @moonphone.Voip,
  )
}

///|
test "oracle AO" {
  check_oracle(
    "+244222123456",
    "AO",
    "222123456",
    "AO",
    "+244 222 123 456",
    "222 123 456",
    "tel:+244-222-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+244923123456",
    "AO",
    "923123456",
    "AO",
    "+244 923 123 456",
    "923 123 456",
    "tel:+244-923-123-456",
    @moonphone.Mobile,
  )
}

///|
test "oracle AR" {
  check_oracle(
    "+541123456789",
    "AR",
    "1123456789",
    "AR",
    "+54 11 2345-6789",
    "011 2345-6789",
    "tel:+54-11-2345-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5491123456789",
    "AR",
    "91123456789",
    "AR",
    "+54 9 11 2345-6789",
    "011 15-2345-6789",
    "tel:+54-9-11-2345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+548001234567",
    "AR",
    "8001234567",
    "AR",
    "+54 800-123-4567",
    "0800-123-4567",
    "tel:+54-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+546001234567",
    "AR",
    "6001234567",
    "AR",
    "+54 600-123-4567",
    "0600-123-4567",
    "tel:+54-600-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+548101234567",
    "AR",
    "8101234567",
    "AR",
    "+54 810-123-4567",
    "0810-123-4567",
    "tel:+54-810-123-4567",
    @moonphone.Uan,
  )
}

///|
test "oracle AS" {
  check_oracle(
    "+16846221234",
    "AS",
    "6846221234",
    "AS",
    "+1 684-622-1234",
    "(684) 622-1234",
    "tel:+1-684-622-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+16847331234",
    "AS",
    "6847331234",
    "AS",
    "+1 684-733-1234",
    "(684) 733-1234",
    "tel:+1-684-733-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "AS",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "AS",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "AS",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle AT" {
  check_oracle(
    "+431234567890",
    "AT",
    "1234567890",
    "AT",
    "+43 1 234567890",
    "01 234567890",
    "tel:+43-1-234567890",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+43664123456",
    "AT",
    "664123456",
    "AT",
    "+43 664 123456",
    "0664 123456",
    "tel:+43-664-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+43800123456",
    "AT",
    "800123456",
    "AT",
    "+43 800 123456",
    "0800 123456",
    "tel:+43-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+43900123456",
    "AT",
    "900123456",
    "AT",
    "+43 900 123456",
    "0900 123456",
    "tel:+43-900-123456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+43810123456",
    "AT",
    "810123456",
    "AT",
    "+43 810 123456",
    "0810 123456",
    "tel:+43-810-123456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+43780123456",
    "AT",
    "780123456",
    "AT",
    "+43 780 123456",
    "0780 123456",
    "tel:+43-780-123456",
    @moonphone.Voip,
  )
}

///|
test "oracle AU" {
  check_oracle(
    "+61212345678",
    "AU",
    "212345678",
    "AU",
    "+61 2 1234 5678",
    "(02) 1234 5678",
    "tel:+61-2-1234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+61412345678",
    "AU",
    "412345678",
    "AU",
    "+61 412 345 678",
    "0412 345 678",
    "tel:+61-412-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+611800123456",
    "AU",
    "1800123456",
    "AU",
    "+61 1800 123 456",
    "1800 123 456",
    "tel:+61-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+611900123456",
    "AU",
    "1900123456",
    "AU",
    "+61 1900 123 456",
    "1900 123 456",
    "tel:+61-1900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+611300123456",
    "AU",
    "1300123456",
    "AU",
    "+61 1300 123 456",
    "1300 123 456",
    "tel:+61-1300-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+61147101234",
    "AU",
    "147101234",
    "AU",
    "+61 147 101 234",
    "0147 101 234",
    "tel:+61-147-101-234",
    @moonphone.Voip,
  )
  check_oracle(
    "+611631234",
    "AU",
    "1631234",
    "AU",
    "+61 16 312 34",
    "016 312 34",
    "tel:+61-16-312-34",
    @moonphone.Pager,
  )
}

///|
test "oracle AW" {
  check_oracle(
    "+2975212345",
    "AW",
    "5212345",
    "AW",
    "+297 521 2345",
    "521 2345",
    "tel:+297-521-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2975601234",
    "AW",
    "5601234",
    "AW",
    "+297 560 1234",
    "560 1234",
    "tel:+297-560-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2978001234",
    "AW",
    "8001234",
    "AW",
    "+297 800 1234",
    "800 1234",
    "tel:+297-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2979001234",
    "AW",
    "9001234",
    "AW",
    "+297 900 1234",
    "900 1234",
    "tel:+297-900-1234",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+2975011234",
    "AW",
    "5011234",
    "AW",
    "+297 501 1234",
    "501 1234",
    "tel:+297-501-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle AX" {
  check_oracle(
    "+358181234567",
    "AX",
    "181234567",
    "AX",
    "+358 18 1234567",
    "018 1234567",
    "tel:+358-18-1234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+358412345678",
    "AX",
    "412345678",
    "FI",
    "+358 41 2345678",
    "041 2345678",
    "tel:+358-41-2345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+358800123456",
    "AX",
    "800123456",
    "FI",
    "+358 800 123456",
    "0800 123456",
    "tel:+358-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+358600123456",
    "AX",
    "600123456",
    "FI",
    "+358 600 123456",
    "0600 123456",
    "tel:+358-600-123456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35810112345",
    "AX",
    "10112345",
    "FI",
    "+358 10 112345",
    "010 112345",
    "tel:+358-10-112345",
    @moonphone.Uan,
  )
}

///|
test "oracle AZ" {
  check_oracle(
    "+994123123456",
    "AZ",
    "123123456",
    "AZ",
    "+994 12 312 34 56",
    "(012) 312 34 56",
    "tel:+994-12-312-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+994401234567",
    "AZ",
    "401234567",
    "AZ",
    "+994 40 123 45 67",
    "040 123 45 67",
    "tel:+994-40-123-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+994881234567",
    "AZ",
    "881234567",
    "AZ",
    "+994 88 123 45 67",
    "088 123 45 67",
    "tel:+994-88-123-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+994900200123",
    "AZ",
    "900200123",
    "AZ",
    "+994 900 20 01 23",
    "0900 20 01 23",
    "tel:+994-900-20-01-23",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle BA" {
  check_oracle(
    "+38730212345",
    "BA",
    "30212345",
    "BA",
    "+387 30 212-345",
    "030 212-345",
    "tel:+387-30-212-345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+38761123456",
    "BA",
    "61123456",
    "BA",
    "+387 61 123 456",
    "061 123 456",
    "tel:+387-61-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38780123456",
    "BA",
    "80123456",
    "BA",
    "+387 80 123 456",
    "080 123 456",
    "tel:+387-80-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38790123456",
    "BA",
    "90123456",
    "BA",
    "+387 90 123 456",
    "090 123 456",
    "tel:+387-90-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+38782123456",
    "BA",
    "82123456",
    "BA",
    "+387 82 123 456",
    "082 123 456",
    "tel:+387-82-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+38770341234",
    "BA",
    "70341234",
    "BA",
    "+387 70 341 234",
    "070 341 234",
    "tel:+387-70-341-234",
    @moonphone.Uan,
  )
}

///|
test "oracle BB" {
  check_oracle(
    "+12464123456",
    "BB",
    "2464123456",
    "BB",
    "+1 246-412-3456",
    "(246) 412-3456",
    "tel:+1-246-412-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+12462501234",
    "BB",
    "2462501234",
    "BB",
    "+1 246-250-1234",
    "(246) 250-1234",
    "tel:+1-246-250-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "BB",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "BB",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+12463101234",
    "BB",
    "2463101234",
    "BB",
    "+1 246-310-1234",
    "(246) 310-1234",
    "tel:+1-246-310-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+15002345678",
    "BB",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+12464301234",
    "BB",
    "2464301234",
    "BB",
    "+1 246-430-1234",
    "(246) 430-1234",
    "tel:+1-246-430-1234",
    @moonphone.Uan,
  )
}

///|
test "oracle BD" {
  check_oracle(
    "+88027111234",
    "BD",
    "27111234",
    "BD",
    "+880 2-7111234",
    "02-7111234",
    "tel:+880-2-7111234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+8801812345678",
    "BD",
    "1812345678",
    "BD",
    "+880 1812-345678",
    "01812-345678",
    "tel:+880-1812-345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+8808001234567",
    "BD",
    "8001234567",
    "BD",
    "+880 800-1234567",
    "0800-1234567",
    "tel:+880-800-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+8809604123456",
    "BD",
    "9604123456",
    "BD",
    "+880 9604-123456",
    "09604-123456",
    "tel:+880-9604-123456",
    @moonphone.Voip,
  )
}

///|
test "oracle BE" {
  check_oracle(
    "+3212345678",
    "BE",
    "12345678",
    "BE",
    "+32 12 34 56 78",
    "012 34 56 78",
    "tel:+32-12-34-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+32470123456",
    "BE",
    "470123456",
    "BE",
    "+32 470 12 34 56",
    "0470 12 34 56",
    "tel:+32-470-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3280012345",
    "BE",
    "80012345",
    "BE",
    "+32 800 12 345",
    "0800 12 345",
    "tel:+32-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3290012345",
    "BE",
    "90012345",
    "BE",
    "+32 900 12 345",
    "0900 12 345",
    "tel:+32-900-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+3278791234",
    "BE",
    "78791234",
    "BE",
    "+32 78 79 12 34",
    "078 79 12 34",
    "tel:+32-78-79-12-34",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+3278102345",
    "BE",
    "78102345",
    "BE",
    "+32 78 10 23 45",
    "078 10 23 45",
    "tel:+32-78-10-23-45",
    @moonphone.Uan,
  )
}

///|
test "oracle BF" {
  check_oracle(
    "+22620491234",
    "BF",
    "20491234",
    "BF",
    "+226 20 49 12 34",
    "20 49 12 34",
    "tel:+226-20-49-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+22670123456",
    "BF",
    "70123456",
    "BF",
    "+226 70 12 34 56",
    "70 12 34 56",
    "tel:+226-70-12-34-56",
    @moonphone.Mobile,
  )
}

///|
test "oracle BG" {
  check_oracle(
    "+3592123456",
    "BG",
    "2123456",
    "BG",
    "+359 2 123 456",
    "02 123 456",
    "tel:+359-2-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+35943012345",
    "BG",
    "43012345",
    "BG",
    "+359 43 012 345",
    "043 012 345",
    "tel:+359-43-012-345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+35980012345",
    "BG",
    "80012345",
    "BG",
    "+359 800 12 345",
    "0800 12 345",
    "tel:+359-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+35990123456",
    "BG",
    "90123456",
    "BG",
    "+359 90 123 456",
    "090 123 456",
    "tel:+359-90-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35970012345",
    "BG",
    "70012345",
    "BG",
    "+359 700 12 345",
    "0700 12 345",
    "tel:+359-700-12-345",
    @moonphone.SharedCost,
  )
}

///|
test "oracle BH" {
  check_oracle(
    "+97317001234",
    "BH",
    "17001234",
    "BH",
    "+973 1700 1234",
    "1700 1234",
    "tel:+973-1700-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+97336001234",
    "BH",
    "36001234",
    "BH",
    "+973 3600 1234",
    "3600 1234",
    "tel:+973-3600-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+97380123456",
    "BH",
    "80123456",
    "BH",
    "+973 8012 3456",
    "8012 3456",
    "tel:+973-8012-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+97390123456",
    "BH",
    "90123456",
    "BH",
    "+973 9012 3456",
    "9012 3456",
    "tel:+973-9012-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+97384123456",
    "BH",
    "84123456",
    "BH",
    "+973 8412 3456",
    "8412 3456",
    "tel:+973-8412-3456",
    @moonphone.SharedCost,
  )
}

///|
test "oracle BI" {
  check_oracle(
    "+25722201234",
    "BI",
    "22201234",
    "BI",
    "+257 22 20 12 34",
    "22 20 12 34",
    "tel:+257-22-20-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+25779561234",
    "BI",
    "79561234",
    "BI",
    "+257 79 56 12 34",
    "79 56 12 34",
    "tel:+257-79-56-12-34",
    @moonphone.Mobile,
  )
}

///|
test "oracle BJ" {
  check_oracle(
    "+2290120211234",
    "BJ",
    "0120211234",
    "BJ",
    "+229 01 20 21 12 34",
    "01 20 21 12 34",
    "tel:+229-01-20-21-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2290195123456",
    "BJ",
    "0195123456",
    "BJ",
    "+229 01 95 12 34 56",
    "01 95 12 34 56",
    "tel:+229-01-95-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+22985751234",
    "BJ",
    "85751234",
    "BJ",
    "+229 85 75 12 34",
    "85 75 12 34",
    "tel:+229-85-75-12-34",
    @moonphone.Voip,
  )
  check_oracle(
    "+22981123456",
    "BJ",
    "81123456",
    "BJ",
    "+229 81 12 34 56",
    "81 12 34 56",
    "tel:+229-81-12-34-56",
    @moonphone.Uan,
  )
}

///|
test "oracle BL" {
  check_oracle(
    "+590590271234",
    "BL",
    "590271234",
    "BL",
    "+590 590 27 12 34",
    "0590 27 12 34",
    "tel:+590-590-27-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+590690001234",
    "BL",
    "690001234",
    "GP",
    "+590 690 00 12 34",
    "0690 00 12 34",
    "tel:+590-690-00-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+590800012345",
    "BL",
    "800012345",
    "GP",
    "+590 800 01 23 45",
    "0800 01 23 45",
    "tel:+590-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+590976012345",
    "BL",
    "976012345",
    "GP",
    "+590 976 01 23 45",
    "0976 01 23 45",
    "tel:+590-976-01-23-45",
    @moonphone.Voip,
  )
}

///|
test "oracle BM" {
  check_oracle(
    "+14414123456",
    "BM",
    "4414123456",
    "BM",
    "+1 441-412-3456",
    "(441) 412-3456",
    "tel:+1-441-412-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+14413701234",
    "BM",
    "4413701234",
    "BM",
    "+1 441-370-1234",
    "(441) 370-1234",
    "tel:+1-441-370-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "BM",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "BM",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "BM",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle BN" {
  check_oracle(
    "+6732345678",
    "BN",
    "2345678",
    "BN",
    "+673 234 5678",
    "234 5678",
    "tel:+673-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6737123456",
    "BN",
    "7123456",
    "BN",
    "+673 712 3456",
    "712 3456",
    "tel:+673-712-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6735345678",
    "BN",
    "5345678",
    "BN",
    "+673 534 5678",
    "534 5678",
    "tel:+673-534-5678",
    @moonphone.Voip,
  )
}

///|
test "oracle BO" {
  check_oracle(
    "+59122123456",
    "BO",
    "22123456",
    "BO",
    "+591 2 2123456",
    "2 2123456",
    "tel:+591-2-2123456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+59171234567",
    "BO",
    "71234567",
    "BO",
    "+591 71234567",
    "71234567",
    "tel:+591-71234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+591800171234",
    "BO",
    "800171234",
    "BO",
    "+591 800 17 1234",
    "800 17 1234",
    "tel:+591-800-17-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+59150123456",
    "BO",
    "50123456",
    "BO",
    "+591 5 0123456",
    "5 0123456",
    "tel:+591-5-0123456",
    @moonphone.Voip,
  )
}

///|
test "oracle BQ" {
  check_oracle(
    "+5997151234",
    "BQ",
    "7151234",
    "BQ",
    "+599 715 1234",
    "715 1234",
    "tel:+599-715-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5993181234",
    "BQ",
    "3181234",
    "BQ",
    "+599 318 1234",
    "318 1234",
    "tel:+599-318-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle BR" {
  check_oracle(
    "+551123456789",
    "BR",
    "1123456789",
    "BR",
    "+55 11 2345-6789",
    "(11) 2345-6789",
    "tel:+55-11-2345-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5511961234567",
    "BR",
    "11961234567",
    "BR",
    "+55 11 96123-4567",
    "(11) 96123-4567",
    "tel:+55-11-96123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+55800123456",
    "BR",
    "800123456",
    "BR",
    "+55 800 12 3456",
    "0800 12 3456",
    "tel:+55-800-12-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+55300123456",
    "BR",
    "300123456",
    "BR",
    "+55 300 12 3456",
    "0300 12 3456",
    "tel:+55-300-12-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+5540041234",
    "BR",
    "40041234",
    "BR",
    "+55 4004-1234",
    "4004-1234",
    "tel:+55-4004-1234",
    @moonphone.SharedCost,
  )
}

///|
test "oracle BS" {
  check_oracle(
    "+12423456789",
    "BS",
    "2423456789",
    "BS",
    "+1 242-345-6789",
    "(242) 345-6789",
    "tel:+1-242-345-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+12423591234",
    "BS",
    "2423591234",
    "BS",
    "+1 242-359-1234",
    "(242) 359-1234",
    "tel:+1-242-359-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "BS",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "BS",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "BS",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+12422250123",
    "BS",
    "2422250123",
    "BS",
    "+1 242-225-0123",
    "(242) 225-0123",
    "tel:+1-242-225-0123",
    @moonphone.Uan,
  )
}

///|
test "oracle BT" {
  check_oracle(
    "+9752345678",
    "BT",
    "2345678",
    "BT",
    "+975 2 345 678",
    "2 345 678",
    "tel:+975-2-345-678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+97517123456",
    "BT",
    "17123456",
    "BT",
    "+975 17 12 34 56",
    "17 12 34 56",
    "tel:+975-17-12-34-56",
    @moonphone.Mobile,
  )
}

///|
test "oracle BW" {
  check_oracle(
    "+2672401234",
    "BW",
    "2401234",
    "BW",
    "+267 240 1234",
    "240 1234",
    "tel:+267-240-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+26771123456",
    "BW",
    "71123456",
    "BW",
    "+267 71 123 456",
    "71 123 456",
    "tel:+267-71-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2670800012345",
    "BW",
    "0800012345",
    "BW",
    "+267 0800 012 345",
    "0800 012 345",
    "tel:+267-0800-012-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2679012345",
    "BW",
    "9012345",
    "BW",
    "+267 90 12345",
    "90 12345",
    "tel:+267-90-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+26779101234",
    "BW",
    "79101234",
    "BW",
    "+267 79 101 234",
    "79 101 234",
    "tel:+267-79-101-234",
    @moonphone.Voip,
  )
}

///|
test "oracle BY" {
  check_oracle(
    "+375152450911",
    "BY",
    "152450911",
    "BY",
    "+375 152 45-09-11",
    "8 0152 45-09-11",
    "tel:+375-152-45-09-11",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+375294911911",
    "BY",
    "294911911",
    "BY",
    "+375 29 491-19-11",
    "8 029 491-19-11",
    "tel:+375-29-491-19-11",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3758011234567",
    "BY",
    "8011234567",
    "BY",
    "+375 801 123 4567",
    "8 801 123 4567",
    "tel:+375-801-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3759021234567",
    "BY",
    "9021234567",
    "BY",
    "+375 902 123 4567",
    "8 902 123 4567",
    "tel:+375-902-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+375249123456",
    "BY",
    "249123456",
    "BY",
    "+375 24 912-34-56",
    "8 024 912-34-56",
    "tel:+375-24-912-34-56",
    @moonphone.Voip,
  )
}

///|
test "oracle BZ" {
  check_oracle(
    "+5012221234",
    "BZ",
    "2221234",
    "BZ",
    "+501 222-1234",
    "222-1234",
    "tel:+501-222-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5016221234",
    "BZ",
    "6221234",
    "BZ",
    "+501 622-1234",
    "622-1234",
    "tel:+501-622-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+50108001234123",
    "BZ",
    "08001234123",
    "BZ",
    "+501 0-800-1234-123",
    "0-800-1234-123",
    "tel:+501-0-800-1234-123",
    @moonphone.TollFree,
  )
}

///|
test "oracle CA" {
  check_oracle(
    "+15062345678",
    "CA",
    "5062345678",
    "CA",
    "+1 506-234-5678",
    "(506) 234-5678",
    "tel:+1-506-234-5678",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002123456",
    "CA",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "CA",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+16002012345",
    "CA",
    "6002012345",
    "CA",
    "+1 600-201-2345",
    "(600) 201-2345",
    "tel:+1-600-201-2345",
    @moonphone.Voip,
  )
  check_oracle(
    "+15219023456",
    "CA",
    "5219023456",
    "US",
    "+1 521-902-3456",
    "(521) 902-3456",
    "tel:+1-521-902-3456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+13101234",
    "CA",
    "3101234",
    "CA",
    "+1 310-1234",
    "310-1234",
    "tel:+1-310-1234",
    @moonphone.Uan,
  )
}

///|
test "oracle CC" {
  check_oracle(
    "+61891621234",
    "CC",
    "891621234",
    "CC",
    "+61 8 9162 1234",
    "(08) 9162 1234",
    "tel:+61-8-9162-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+61412345678",
    "CC",
    "412345678",
    "AU",
    "+61 412 345 678",
    "0412 345 678",
    "tel:+61-412-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+611800123456",
    "CC",
    "1800123456",
    "AU",
    "+61 1800 123 456",
    "1800 123 456",
    "tel:+61-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+611900123456",
    "CC",
    "1900123456",
    "AU",
    "+61 1900 123 456",
    "1900 123 456",
    "tel:+61-1900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+611300123456",
    "CC",
    "1300123456",
    "AU",
    "+61 1300 123 456",
    "1300 123 456",
    "tel:+61-1300-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+61147101234",
    "CC",
    "147101234",
    "AU",
    "+61 147 101 234",
    "0147 101 234",
    "tel:+61-147-101-234",
    @moonphone.Voip,
  )
}

///|
test "oracle CD" {
  check_oracle(
    "+2431234567",
    "CD",
    "1234567",
    "CD",
    "+243 12 34567",
    "012 34567",
    "tel:+243-12-34567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+243991234567",
    "CD",
    "991234567",
    "CD",
    "+243 991 234 567",
    "0991 234 567",
    "tel:+243-991-234-567",
    @moonphone.Mobile,
  )
}

///|
test "oracle CF" {
  check_oracle(
    "+23621612345",
    "CF",
    "21612345",
    "CF",
    "+236 21 61 23 45",
    "21 61 23 45",
    "tel:+236-21-61-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+23670012345",
    "CF",
    "70012345",
    "CF",
    "+236 70 01 23 45",
    "70 01 23 45",
    "tel:+236-70-01-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+23687761234",
    "CF",
    "87761234",
    "CF",
    "+236 87 76 12 34",
    "87 76 12 34",
    "tel:+236-87-76-12-34",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle CG" {
  check_oracle(
    "+242222123456",
    "CG",
    "222123456",
    "CG",
    "+242 22 212 3456",
    "22 212 3456",
    "tel:+242-22-212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+242061234567",
    "CG",
    "061234567",
    "CG",
    "+242 06 123 4567",
    "06 123 4567",
    "tel:+242-06-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+242800123456",
    "CG",
    "800123456",
    "CG",
    "+242 8 0012 3456",
    "8 0012 3456",
    "tel:+242-8-0012-3456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle CH" {
  check_oracle(
    "+41212345678",
    "CH",
    "212345678",
    "CH",
    "+41 21 234 56 78",
    "021 234 56 78",
    "tel:+41-21-234-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+41781234567",
    "CH",
    "781234567",
    "CH",
    "+41 78 123 45 67",
    "078 123 45 67",
    "tel:+41-78-123-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+41800123456",
    "CH",
    "800123456",
    "CH",
    "+41 800 123 456",
    "0800 123 456",
    "tel:+41-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+41900123456",
    "CH",
    "900123456",
    "CH",
    "+41 900 123 456",
    "0900 123 456",
    "tel:+41-900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+41840123456",
    "CH",
    "840123456",
    "CH",
    "+41 840 123 456",
    "0840 123 456",
    "tel:+41-840-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+41878123456",
    "CH",
    "878123456",
    "CH",
    "+41 878 123 456",
    "0878 123 456",
    "tel:+41-878-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+41740123456",
    "CH",
    "740123456",
    "CH",
    "+41 74 012 34 56",
    "074 012 34 56",
    "tel:+41-74-012-34-56",
    @moonphone.Pager,
  )
  check_oracle(
    "+41581234567",
    "CH",
    "581234567",
    "CH",
    "+41 58 123 45 67",
    "058 123 45 67",
    "tel:+41-58-123-45-67",
    @moonphone.Uan,
  )
  check_oracle(
    "+41860123456789",
    "CH",
    "860123456789",
    "CH",
    "+41 860 12 345 67 89",
    "0860 12 345 67 89",
    "tel:+41-860-12-345-67-89",
    @moonphone.Voicemail,
  )
}

///|
test "oracle CI" {
  check_oracle(
    "+2252123456789",
    "CI",
    "2123456789",
    "CI",
    "+225 21 23 4 56789",
    "21 23 4 56789",
    "tel:+225-21-23-4-56789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2250123456789",
    "CI",
    "0123456789",
    "CI",
    "+225 01 23 45 6789",
    "01 23 45 6789",
    "tel:+225-01-23-45-6789",
    @moonphone.Mobile,
  )
}

///|
test "oracle CK" {
  check_oracle(
    "+68221234",
    "CK",
    "21234",
    "CK",
    "+682 21 234",
    "21 234",
    "tel:+682-21-234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+68271234",
    "CK",
    "71234",
    "CK",
    "+682 71 234",
    "71 234",
    "tel:+682-71-234",
    @moonphone.Mobile,
  )
}

///|
test "oracle CL" {
  check_oracle(
    "+56221234567",
    "CL",
    "221234567",
    "CL",
    "+56 2 2123 4567",
    "(2) 2123 4567",
    "tel:+56-2-2123-4567",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+56800123456",
    "CL",
    "800123456",
    "CL",
    "+56 800 123 456",
    "800 123 456",
    "tel:+56-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+566001234567",
    "CL",
    "6001234567",
    "CL",
    "+56 600 123 4567",
    "600 123 4567",
    "tel:+56-600-123-4567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+56441234567",
    "CL",
    "441234567",
    "CL",
    "+56 44 123 4567",
    "44 123 4567",
    "tel:+56-44-123-4567",
    @moonphone.Voip,
  )
}

///|
test "oracle CM" {
  check_oracle(
    "+237222123456",
    "CM",
    "222123456",
    "CM",
    "+237 2 22 12 34 56",
    "2 22 12 34 56",
    "tel:+237-2-22-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+237671234567",
    "CM",
    "671234567",
    "CM",
    "+237 6 71 23 45 67",
    "6 71 23 45 67",
    "tel:+237-6-71-23-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+23788012345",
    "CM",
    "88012345",
    "CM",
    "+237 88 01 23 45",
    "88 01 23 45",
    "tel:+237-88-01-23-45",
    @moonphone.TollFree,
  )
}

///|
test "oracle CN" {
  check_oracle(
    "+861012345678",
    "CN",
    "1012345678",
    "CN",
    "+86 10 1234 5678",
    "010 1234 5678",
    "tel:+86-10-1234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+8613123456789",
    "CN",
    "13123456789",
    "CN",
    "+86 131 2345 6789",
    "131 2345 6789",
    "tel:+86-131-2345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+868001234567",
    "CN",
    "8001234567",
    "CN",
    "+86 800 123 4567",
    "800 123 4567",
    "tel:+86-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+8616812345",
    "CN",
    "16812345",
    "CN",
    "+86 16812345",
    "1681 2345",
    "tel:+86-16812345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+864001234567",
    "CN",
    "4001234567",
    "CN",
    "+86 400 123 4567",
    "400 123 4567",
    "tel:+86-400-123-4567",
    @moonphone.SharedCost,
  )
}

///|
test "oracle CO" {
  check_oracle(
    "+576012345678",
    "CO",
    "6012345678",
    "CO",
    "+57 601 2345678",
    "(601) 2345678",
    "tel:+57-601-2345678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+573211234567",
    "CO",
    "3211234567",
    "CO",
    "+57 321 1234567",
    "321 1234567",
    "tel:+57-321-1234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5718001234567",
    "CO",
    "18001234567",
    "CO",
    "+57 1 800 1234567",
    "01-800-1234567",
    "tel:+57-1-800-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5719001234567",
    "CO",
    "19001234567",
    "CO",
    "+57 1 900 1234567",
    "01-900-1234567",
    "tel:+57-1-900-1234567",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle CR" {
  check_oracle(
    "+50622123456",
    "CR",
    "22123456",
    "CR",
    "+506 2212 3456",
    "2212 3456",
    "tel:+506-2212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50683123456",
    "CR",
    "83123456",
    "CR",
    "+506 8312 3456",
    "8312 3456",
    "tel:+506-8312-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5068001234567",
    "CR",
    "8001234567",
    "CR",
    "+506 800-123-4567",
    "800-123-4567",
    "tel:+506-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5069001234567",
    "CR",
    "9001234567",
    "CR",
    "+506 900-123-4567",
    "900-123-4567",
    "tel:+506-900-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+50640001234",
    "CR",
    "40001234",
    "CR",
    "+506 4000 1234",
    "4000 1234",
    "tel:+506-4000-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle CU" {
  check_oracle(
    "+5371234567",
    "CU",
    "71234567",
    "CU",
    "+53 7 1234567",
    "(07) 1234567",
    "tel:+53-7-1234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5351234567",
    "CU",
    "51234567",
    "CU",
    "+53 5 1234567",
    "05 1234567",
    "tel:+53-5-1234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+538001234567",
    "CU",
    "8001234567",
    "CU",
    "+53 800 1234567",
    "0800 1234567",
    "tel:+53-800-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+538071234567",
    "CU",
    "8071234567",
    "CU",
    "+53 807 1234567",
    "0807 1234567",
    "tel:+53-807-1234567",
    @moonphone.SharedCost,
  )
}

///|
test "oracle CV" {
  check_oracle(
    "+2382211234",
    "CV",
    "2211234",
    "CV",
    "+238 221 12 34",
    "221 12 34",
    "tel:+238-221-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2389911234",
    "CV",
    "9911234",
    "CV",
    "+238 991 12 34",
    "991 12 34",
    "tel:+238-991-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2388001234",
    "CV",
    "8001234",
    "CV",
    "+238 800 12 34",
    "800 12 34",
    "tel:+238-800-12-34",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2383401234",
    "CV",
    "3401234",
    "CV",
    "+238 340 12 34",
    "340 12 34",
    "tel:+238-340-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle CW" {
  check_oracle(
    "+59994351234",
    "CW",
    "94351234",
    "CW",
    "+599 9 435 1234",
    "9 435 1234",
    "tel:+599-9-435-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+59995181234",
    "CW",
    "95181234",
    "CW",
    "+599 9 518 1234",
    "9 518 1234",
    "tel:+599-9-518-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5996001234",
    "CW",
    "6001234",
    "CW",
    "+599 600 1234",
    "600 1234",
    "tel:+599-600-1234",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+59995581234",
    "CW",
    "95581234",
    "CW",
    "+599 9 558 1234",
    "9 558 1234",
    "tel:+599-9-558-1234",
    @moonphone.Pager,
  )
}

///|
test "oracle CX" {
  check_oracle(
    "+61891641234",
    "CX",
    "891641234",
    "CX",
    "+61 8 9164 1234",
    "(08) 9164 1234",
    "tel:+61-8-9164-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+61412345678",
    "CX",
    "412345678",
    "AU",
    "+61 412 345 678",
    "0412 345 678",
    "tel:+61-412-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+611800123456",
    "CX",
    "1800123456",
    "AU",
    "+61 1800 123 456",
    "1800 123 456",
    "tel:+61-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+611900123456",
    "CX",
    "1900123456",
    "AU",
    "+61 1900 123 456",
    "1900 123 456",
    "tel:+61-1900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+611300123456",
    "CX",
    "1300123456",
    "AU",
    "+61 1300 123 456",
    "1300 123 456",
    "tel:+61-1300-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+61147101234",
    "CX",
    "147101234",
    "AU",
    "+61 147 101 234",
    "0147 101 234",
    "tel:+61-147-101-234",
    @moonphone.Voip,
  )
}

///|
test "oracle CY" {
  check_oracle(
    "+35722345678",
    "CY",
    "22345678",
    "CY",
    "+357 22 345678",
    "22 345678",
    "tel:+357-22-345678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+35796123456",
    "CY",
    "96123456",
    "CY",
    "+357 96 123456",
    "96 123456",
    "tel:+357-96-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+35780001234",
    "CY",
    "80001234",
    "CY",
    "+357 80 001234",
    "80 001234",
    "tel:+357-80-001234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+35790012345",
    "CY",
    "90012345",
    "CY",
    "+357 90 012345",
    "90 012345",
    "tel:+357-90-012345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35780112345",
    "CY",
    "80112345",
    "CY",
    "+357 80 112345",
    "80 112345",
    "tel:+357-80-112345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+35770012345",
    "CY",
    "70012345",
    "CY",
    "+357 70 012345",
    "70 012345",
    "tel:+357-70-012345",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+35777123456",
    "CY",
    "77123456",
    "CY",
    "+357 77 123456",
    "77 123456",
    "tel:+357-77-123456",
    @moonphone.Uan,
  )
}

///|
test "oracle CZ" {
  check_oracle(
    "+420212345678",
    "CZ",
    "212345678",
    "CZ",
    "+420 212 345 678",
    "212 345 678",
    "tel:+420-212-345-678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+420601123456",
    "CZ",
    "601123456",
    "CZ",
    "+420 601 123 456",
    "601 123 456",
    "tel:+420-601-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+420800123456",
    "CZ",
    "800123456",
    "CZ",
    "+420 800 123 456",
    "800 123 456",
    "tel:+420-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+420900123456",
    "CZ",
    "900123456",
    "CZ",
    "+420 900 123 456",
    "900 123 456",
    "tel:+420-900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+420811234567",
    "CZ",
    "811234567",
    "CZ",
    "+420 811 234 567",
    "811 234 567",
    "tel:+420-811-234-567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+420910123456",
    "CZ",
    "910123456",
    "CZ",
    "+420 910 123 456",
    "910 123 456",
    "tel:+420-910-123-456",
    @moonphone.Voip,
  )
  check_oracle(
    "+420700123456",
    "CZ",
    "700123456",
    "CZ",
    "+420 700 123 456",
    "700 123 456",
    "tel:+420-700-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+420972123456",
    "CZ",
    "972123456",
    "CZ",
    "+420 972 123 456",
    "972 123 456",
    "tel:+420-972-123-456",
    @moonphone.Uan,
  )
  check_oracle(
    "+42093123456789",
    "CZ",
    "93123456789",
    "CZ",
    "+420 93 123 456 789",
    "93 123 456 789",
    "tel:+420-93-123-456-789",
    @moonphone.Voicemail,
  )
}

///|
test "oracle DE" {
  check_oracle(
    "+4930123456",
    "DE",
    "30123456",
    "DE",
    "+49 30 123456",
    "030 123456",
    "tel:+49-30-123456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+4915123456789",
    "DE",
    "15123456789",
    "DE",
    "+49 1512 3456789",
    "01512 3456789",
    "tel:+49-1512-3456789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+498001234567890",
    "DE",
    "8001234567890",
    "DE",
    "+49 800 1234567890",
    "0800 1234567890",
    "tel:+49-800-1234567890",
    @moonphone.TollFree,
  )
  check_oracle(
    "+499001234567",
    "DE",
    "9001234567",
    "DE",
    "+49 900 1 234567",
    "0900 1 234567",
    "tel:+49-900-1-234567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+4918012345",
    "DE",
    "18012345",
    "DE",
    "+49 180 1 2345",
    "0180 1 2345",
    "tel:+49-180-1-2345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+4970012345678",
    "DE",
    "70012345678",
    "DE",
    "+49 700 1234 5678",
    "0700 1234 5678",
    "tel:+49-700-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+4916412345",
    "DE",
    "16412345",
    "DE",
    "+49 16412345",
    "16412345",
    "tel:+49-16412345",
    @moonphone.Pager,
  )
  check_oracle(
    "+4918500123456",
    "DE",
    "18500123456",
    "DE",
    "+49 18500 123456",
    "018500 123456",
    "tel:+49-18500-123456",
    @moonphone.Uan,
  )
  check_oracle(
    "+49177991234567",
    "DE",
    "177991234567",
    "DE",
    "+49 177 99 1234567",
    "0177 99 1234567",
    "tel:+49-177-99-1234567",
    @moonphone.Voicemail,
  )
}

///|
test "oracle DJ" {
  check_oracle(
    "+25321360003",
    "DJ",
    "21360003",
    "DJ",
    "+253 21 36 00 03",
    "21 36 00 03",
    "tel:+253-21-36-00-03",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+25377831001",
    "DJ",
    "77831001",
    "DJ",
    "+253 77 83 10 01",
    "77 83 10 01",
    "tel:+253-77-83-10-01",
    @moonphone.Mobile,
  )
}

///|
test "oracle DK" {
  check_oracle(
    "+4532123456",
    "DK",
    "32123456",
    "DK",
    "+45 32 12 34 56",
    "32 12 34 56",
    "tel:+45-32-12-34-56",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+4534412345",
    "DK",
    "34412345",
    "DK",
    "+45 34 41 23 45",
    "34 41 23 45",
    "tel:+45-34-41-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+4580123456",
    "DK",
    "80123456",
    "DK",
    "+45 80 12 34 56",
    "80 12 34 56",
    "tel:+45-80-12-34-56",
    @moonphone.TollFree,
  )
  check_oracle(
    "+4590123456",
    "DK",
    "90123456",
    "DK",
    "+45 90 12 34 56",
    "90 12 34 56",
    "tel:+45-90-12-34-56",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle DM" {
  check_oracle(
    "+17674201234",
    "DM",
    "7674201234",
    "DM",
    "+1 767-420-1234",
    "(767) 420-1234",
    "tel:+1-767-420-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+17672251234",
    "DM",
    "7672251234",
    "DM",
    "+1 767-225-1234",
    "(767) 225-1234",
    "tel:+1-767-225-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "DM",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "DM",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "DM",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle DO" {
  check_oracle(
    "+18092345678",
    "DO",
    "8092345678",
    "DO",
    "+1 809-234-5678",
    "(809) 234-5678",
    "tel:+1-809-234-5678",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002123456",
    "DO",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "DO",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "DO",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle DZ" {
  check_oracle(
    "+21312345678",
    "DZ",
    "12345678",
    "DZ",
    "+213 12 34 56 78",
    "012 34 56 78",
    "tel:+213-12-34-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+213551234567",
    "DZ",
    "551234567",
    "DZ",
    "+213 551 23 45 67",
    "0551 23 45 67",
    "tel:+213-551-23-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+213800123456",
    "DZ",
    "800123456",
    "DZ",
    "+213 800 12 34 56",
    "0800 12 34 56",
    "tel:+213-800-12-34-56",
    @moonphone.TollFree,
  )
  check_oracle(
    "+213808123456",
    "DZ",
    "808123456",
    "DZ",
    "+213 808 12 34 56",
    "0808 12 34 56",
    "tel:+213-808-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+213801123456",
    "DZ",
    "801123456",
    "DZ",
    "+213 801 12 34 56",
    "0801 12 34 56",
    "tel:+213-801-12-34-56",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+213983123456",
    "DZ",
    "983123456",
    "DZ",
    "+213 98 312 34 56",
    "098 312 34 56",
    "tel:+213-98-312-34-56",
    @moonphone.Voip,
  )
}

///|
test "oracle EC" {
  check_oracle(
    "+59322123456",
    "EC",
    "22123456",
    "EC",
    "+593 2-212-3456",
    "(02) 212-3456",
    "tel:+593-2-212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+593991234567",
    "EC",
    "991234567",
    "EC",
    "+593 99 123 4567",
    "099 123 4567",
    "tel:+593-99-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+59318001234567",
    "EC",
    "18001234567",
    "EC",
    "+593 1800 123 4567",
    "1800 123 4567",
    "tel:+593-1800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+59328901234",
    "EC",
    "28901234",
    "EC",
    "+593 2-890-1234",
    "(02) 890-1234",
    "tel:+593-2-890-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle EE" {
  check_oracle(
    "+3723212345",
    "EE",
    "3212345",
    "EE",
    "+372 321 2345",
    "321 2345",
    "tel:+372-321-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37251234567",
    "EE",
    "51234567",
    "EE",
    "+372 5123 4567",
    "5123 4567",
    "tel:+372-5123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37280012345",
    "EE",
    "80012345",
    "EE",
    "+372 8001 2345",
    "8001 2345",
    "tel:+372-8001-2345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3729001234",
    "EE",
    "9001234",
    "EE",
    "+372 900 1234",
    "900 1234",
    "tel:+372-900-1234",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37270012345",
    "EE",
    "70012345",
    "EE",
    "+372 70 01 2345",
    "70 01 2345",
    "tel:+372-70-01-2345",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle EG" {
  check_oracle(
    "+20234567890",
    "EG",
    "234567890",
    "EG",
    "+20 2 34567890",
    "02 34567890",
    "tel:+20-2-34567890",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+201001234567",
    "EG",
    "1001234567",
    "EG",
    "+20 10 01234567",
    "010 01234567",
    "tel:+20-10-01234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+208001234567",
    "EG",
    "8001234567",
    "EG",
    "+20 800 123 4567",
    "0800 123 4567",
    "tel:+20-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+209001234567",
    "EG",
    "9001234567",
    "EG",
    "+20 900 123 4567",
    "0900 123 4567",
    "tel:+20-900-123-4567",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle EH" {
  check_oracle(
    "+212528812345",
    "EH",
    "528812345",
    "EH",
    "+212 5288-12345",
    "05288-12345",
    "tel:+212-5288-12345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+212650123456",
    "EH",
    "650123456",
    "MA",
    "+212 650-123456",
    "0650-123456",
    "tel:+212-650-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+212801234567",
    "EH",
    "801234567",
    "MA",
    "+212 80-1234567",
    "080-1234567",
    "tel:+212-80-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+212891234567",
    "EH",
    "891234567",
    "MA",
    "+212 89-1234567",
    "089-1234567",
    "tel:+212-89-1234567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+212592401234",
    "EH",
    "592401234",
    "MA",
    "+212 5924-01234",
    "05924-01234",
    "tel:+212-5924-01234",
    @moonphone.Voip,
  )
}

///|
test "oracle ER" {
  check_oracle(
    "+2918370362",
    "ER",
    "8370362",
    "ER",
    "+291 8 370 362",
    "08 370 362",
    "tel:+291-8-370-362",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2917123456",
    "ER",
    "7123456",
    "ER",
    "+291 7 123 456",
    "07 123 456",
    "tel:+291-7-123-456",
    @moonphone.Mobile,
  )
}

///|
test "oracle ES" {
  check_oracle(
    "+34810123456",
    "ES",
    "810123456",
    "ES",
    "+34 810 12 34 56",
    "810 12 34 56",
    "tel:+34-810-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+34612345678",
    "ES",
    "612345678",
    "ES",
    "+34 612 34 56 78",
    "612 34 56 78",
    "tel:+34-612-34-56-78",
    @moonphone.Mobile,
  )
  check_oracle(
    "+34800123456",
    "ES",
    "800123456",
    "ES",
    "+34 800 123 456",
    "800 123 456",
    "tel:+34-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+34803123456",
    "ES",
    "803123456",
    "ES",
    "+34 803 12 34 56",
    "803 12 34 56",
    "tel:+34-803-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+34901123456",
    "ES",
    "901123456",
    "ES",
    "+34 901 12 34 56",
    "901 12 34 56",
    "tel:+34-901-12-34-56",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+34701234567",
    "ES",
    "701234567",
    "ES",
    "+34 701 23 45 67",
    "701 23 45 67",
    "tel:+34-701-23-45-67",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+34511234567",
    "ES",
    "511234567",
    "ES",
    "+34 511 23 45 67",
    "511 23 45 67",
    "tel:+34-511-23-45-67",
    @moonphone.Uan,
  )
}

///|
test "oracle ET" {
  check_oracle(
    "+251111112345",
    "ET",
    "111112345",
    "ET",
    "+251 11 111 2345",
    "011 111 2345",
    "tel:+251-11-111-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+251911234567",
    "ET",
    "911234567",
    "ET",
    "+251 91 123 4567",
    "091 123 4567",
    "tel:+251-91-123-4567",
    @moonphone.Mobile,
  )
}

///|
test "oracle FI" {
  check_oracle(
    "+358131234567",
    "FI",
    "131234567",
    "FI",
    "+358 13 1234567",
    "013 1234567",
    "tel:+358-13-1234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+358412345678",
    "FI",
    "412345678",
    "FI",
    "+358 41 2345678",
    "041 2345678",
    "tel:+358-41-2345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+358800123456",
    "FI",
    "800123456",
    "FI",
    "+358 800 123456",
    "0800 123456",
    "tel:+358-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+358600123456",
    "FI",
    "600123456",
    "FI",
    "+358 600 123456",
    "0600 123456",
    "tel:+358-600-123456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35810112345",
    "FI",
    "10112345",
    "FI",
    "+358 10 112345",
    "010 112345",
    "tel:+358-10-112345",
    @moonphone.Uan,
  )
}

///|
test "oracle FJ" {
  check_oracle(
    "+6793212345",
    "FJ",
    "3212345",
    "FJ",
    "+679 321 2345",
    "321 2345",
    "tel:+679-321-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6797012345",
    "FJ",
    "7012345",
    "FJ",
    "+679 701 2345",
    "701 2345",
    "tel:+679-701-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+67908001234567",
    "FJ",
    "08001234567",
    "FJ",
    "+679 0800 123 4567",
    "0800 123 4567",
    "tel:+679-0800-123-4567",
    @moonphone.TollFree,
  )
}

///|
test "oracle FK" {
  check_oracle(
    "+50031234",
    "FK",
    "31234",
    "FK",
    "+500 31234",
    "31234",
    "tel:+500-31234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50051234",
    "FK",
    "51234",
    "FK",
    "+500 51234",
    "51234",
    "tel:+500-51234",
    @moonphone.Mobile,
  )
}

///|
test "oracle FM" {
  check_oracle(
    "+6913201234",
    "FM",
    "3201234",
    "FM",
    "+691 320 1234",
    "320 1234",
    "tel:+691-320-1234",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+6913501234",
    "FM",
    "3501234",
    "FM",
    "+691 350 1234",
    "350 1234",
    "tel:+691-350-1234",
    @moonphone.FixedLineOrMobile,
  )
}

///|
test "oracle FO" {
  check_oracle(
    "+298201234",
    "FO",
    "201234",
    "FO",
    "+298 201234",
    "201234",
    "tel:+298-201234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+298211234",
    "FO",
    "211234",
    "FO",
    "+298 211234",
    "211234",
    "tel:+298-211234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+298802123",
    "FO",
    "802123",
    "FO",
    "+298 802123",
    "802123",
    "tel:+298-802123",
    @moonphone.TollFree,
  )
  check_oracle(
    "+298901123",
    "FO",
    "901123",
    "FO",
    "+298 901123",
    "901123",
    "tel:+298-901123",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+298601234",
    "FO",
    "601234",
    "FO",
    "+298 601234",
    "601234",
    "tel:+298-601234",
    @moonphone.Voip,
  )
}

///|
test "oracle FR" {
  check_oracle(
    "+33123456789",
    "FR",
    "123456789",
    "FR",
    "+33 1 23 45 67 89",
    "01 23 45 67 89",
    "tel:+33-1-23-45-67-89",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+33612345678",
    "FR",
    "612345678",
    "FR",
    "+33 6 12 34 56 78",
    "06 12 34 56 78",
    "tel:+33-6-12-34-56-78",
    @moonphone.Mobile,
  )
  check_oracle(
    "+33801234567",
    "FR",
    "801234567",
    "FR",
    "+33 801 23 45 67",
    "0 801 23 45 67",
    "tel:+33-801-23-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+33891123456",
    "FR",
    "891123456",
    "FR",
    "+33 891 12 34 56",
    "0 891 12 34 56",
    "tel:+33-891-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+33884012345",
    "FR",
    "884012345",
    "FR",
    "+33 884 01 23 45",
    "0 884 01 23 45",
    "tel:+33-884-01-23-45",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+33912345678",
    "FR",
    "912345678",
    "FR",
    "+33 9 12 34 56 78",
    "09 12 34 56 78",
    "tel:+33-9-12-34-56-78",
    @moonphone.Voip,
  )
  check_oracle(
    "+33806123456",
    "FR",
    "806123456",
    "FR",
    "+33 806 12 34 56",
    "0 806 12 34 56",
    "tel:+33-806-12-34-56",
    @moonphone.Uan,
  )
}

///|
test "oracle GA" {
  check_oracle(
    "+24101441234",
    "GA",
    "01441234",
    "GA",
    "+241 01 44 12 34",
    "01 44 12 34",
    "tel:+241-01-44-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+24106031234",
    "GA",
    "06031234",
    "GA",
    "+241 06 03 12 34",
    "06 03 12 34",
    "tel:+241-06-03-12-34",
    @moonphone.Mobile,
  )
}

///|
test "oracle GB" {
  check_oracle(
    "+441212345678",
    "GB",
    "1212345678",
    "GB",
    "+44 121 234 5678",
    "0121 234 5678",
    "tel:+44-121-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+447400123456",
    "GB",
    "7400123456",
    "GB",
    "+44 7400 123456",
    "07400 123456",
    "tel:+44-7400-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+448001234567",
    "GB",
    "8001234567",
    "GB",
    "+44 800 123 4567",
    "0800 123 4567",
    "tel:+44-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+449012345678",
    "GB",
    "9012345678",
    "GB",
    "+44 901 234 5678",
    "0901 234 5678",
    "tel:+44-901-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+445612345678",
    "GB",
    "5612345678",
    "GB",
    "+44 56 1234 5678",
    "056 1234 5678",
    "tel:+44-56-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+447012345678",
    "GB",
    "7012345678",
    "GB",
    "+44 70 1234 5678",
    "070 1234 5678",
    "tel:+44-70-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+447640123456",
    "GB",
    "7640123456",
    "GB",
    "+44 76 4012 3456",
    "076 4012 3456",
    "tel:+44-76-4012-3456",
    @moonphone.Pager,
  )
  check_oracle(
    "+445512345678",
    "GB",
    "5512345678",
    "GB",
    "+44 55 1234 5678",
    "055 1234 5678",
    "tel:+44-55-1234-5678",
    @moonphone.Uan,
  )
}

///|
test "oracle GD" {
  check_oracle(
    "+14732691234",
    "GD",
    "4732691234",
    "GD",
    "+1 473-269-1234",
    "(473) 269-1234",
    "tel:+1-473-269-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+14734031234",
    "GD",
    "4734031234",
    "GD",
    "+1 473-403-1234",
    "(473) 403-1234",
    "tel:+1-473-403-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "GD",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "GD",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "GD",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle GE" {
  check_oracle(
    "+995322123456",
    "GE",
    "322123456",
    "GE",
    "+995 32 212 34 56",
    "032 212 34 56",
    "tel:+995-32-212-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+995555123456",
    "GE",
    "555123456",
    "GE",
    "+995 555 12 34 56",
    "555 12 34 56",
    "tel:+995-555-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+995800123456",
    "GE",
    "800123456",
    "GE",
    "+995 800 12 34 56",
    "0800 12 34 56",
    "tel:+995-800-12-34-56",
    @moonphone.TollFree,
  )
  check_oracle(
    "+995706123456",
    "GE",
    "706123456",
    "GE",
    "+995 706 123 456",
    "0706 123 456",
    "tel:+995-706-123-456",
    @moonphone.Voip,
  )
}

///|
test "oracle GF" {
  check_oracle(
    "+594594101234",
    "GF",
    "594101234",
    "GF",
    "+594 594 10 12 34",
    "0594 10 12 34",
    "tel:+594-594-10-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+594694201234",
    "GF",
    "694201234",
    "GF",
    "+594 694 20 12 34",
    "0694 20 12 34",
    "tel:+594-694-20-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+594800012345",
    "GF",
    "800012345",
    "GF",
    "+594 800 01 23 45",
    "0800 01 23 45",
    "tel:+594-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+594976012345",
    "GF",
    "976012345",
    "GF",
    "+594 976 01 23 45",
    "0976 01 23 45",
    "tel:+594-976-01-23-45",
    @moonphone.Voip,
  )
}

///|
test "oracle GG" {
  check_oracle(
    "+441481256789",
    "GG",
    "1481256789",
    "GG",
    "+44 1481 256789",
    "01481 256789",
    "tel:+44-1481-256789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+447781123456",
    "GG",
    "7781123456",
    "GG",
    "+44 7781 123456",
    "07781 123456",
    "tel:+44-7781-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+448001234567",
    "GG",
    "8001234567",
    "GB",
    "+44 800 123 4567",
    "0800 123 4567",
    "tel:+44-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+449012345678",
    "GG",
    "9012345678",
    "GB",
    "+44 901 234 5678",
    "0901 234 5678",
    "tel:+44-901-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+445612345678",
    "GG",
    "5612345678",
    "GB",
    "+44 56 1234 5678",
    "056 1234 5678",
    "tel:+44-56-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+447012345678",
    "GG",
    "7012345678",
    "GB",
    "+44 70 1234 5678",
    "070 1234 5678",
    "tel:+44-70-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+447640123456",
    "GG",
    "7640123456",
    "GB",
    "+44 76 4012 3456",
    "076 4012 3456",
    "tel:+44-76-4012-3456",
    @moonphone.Pager,
  )
  check_oracle(
    "+445512345678",
    "GG",
    "5512345678",
    "GB",
    "+44 55 1234 5678",
    "055 1234 5678",
    "tel:+44-55-1234-5678",
    @moonphone.Uan,
  )
}

///|
test "oracle GH" {
  check_oracle(
    "+233302345678",
    "GH",
    "302345678",
    "GH",
    "+233 30 234 5678",
    "030 234 5678",
    "tel:+233-30-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+233231234567",
    "GH",
    "231234567",
    "GH",
    "+233 23 123 4567",
    "023 123 4567",
    "tel:+233-23-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+23380012345",
    "GH",
    "80012345",
    "GH",
    "+233 800 12345",
    "0800 12345",
    "tel:+233-800-12345",
    @moonphone.TollFree,
  )
}

///|
test "oracle GI" {
  check_oracle(
    "+35020012345",
    "GI",
    "20012345",
    "GI",
    "+350 200 12345",
    "200 12345",
    "tel:+350-200-12345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+35057123456",
    "GI",
    "57123456",
    "GI",
    "+350 57123456",
    "57123456",
    "tel:+350-57123456",
    @moonphone.Mobile,
  )
}

///|
test "oracle GL" {
  check_oracle(
    "+299321000",
    "GL",
    "321000",
    "GL",
    "+299 32 10 00",
    "32 10 00",
    "tel:+299-32-10-00",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+299221234",
    "GL",
    "221234",
    "GL",
    "+299 22 12 34",
    "22 12 34",
    "tel:+299-22-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+299801234",
    "GL",
    "801234",
    "GL",
    "+299 80 12 34",
    "80 12 34",
    "tel:+299-80-12-34",
    @moonphone.TollFree,
  )
  check_oracle(
    "+299381234",
    "GL",
    "381234",
    "GL",
    "+299 38 12 34",
    "38 12 34",
    "tel:+299-38-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle GM" {
  check_oracle(
    "+2205661234",
    "GM",
    "5661234",
    "GM",
    "+220 566 1234",
    "566 1234",
    "tel:+220-566-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2203012345",
    "GM",
    "3012345",
    "GM",
    "+220 301 2345",
    "301 2345",
    "tel:+220-301-2345",
    @moonphone.Mobile,
  )
}

///|
test "oracle GN" {
  check_oracle(
    "+22430241234",
    "GN",
    "30241234",
    "GN",
    "+224 30 24 12 34",
    "30 24 12 34",
    "tel:+224-30-24-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+224601123456",
    "GN",
    "601123456",
    "GN",
    "+224 601 12 34 56",
    "601 12 34 56",
    "tel:+224-601-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+224722123456",
    "GN",
    "722123456",
    "GN",
    "+224 722 12 34 56",
    "722 12 34 56",
    "tel:+224-722-12-34-56",
    @moonphone.Voip,
  )
}

///|
test "oracle GP" {
  check_oracle(
    "+590590201234",
    "GP",
    "590201234",
    "GP",
    "+590 590 20 12 34",
    "0590 20 12 34",
    "tel:+590-590-20-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+590690001234",
    "GP",
    "690001234",
    "GP",
    "+590 690 00 12 34",
    "0690 00 12 34",
    "tel:+590-690-00-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+590800012345",
    "GP",
    "800012345",
    "GP",
    "+590 800 01 23 45",
    "0800 01 23 45",
    "tel:+590-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+590976012345",
    "GP",
    "976012345",
    "GP",
    "+590 976 01 23 45",
    "0976 01 23 45",
    "tel:+590-976-01-23-45",
    @moonphone.Voip,
  )
}

///|
test "oracle GQ" {
  check_oracle(
    "+240333091234",
    "GQ",
    "333091234",
    "GQ",
    "+240 333 091 234",
    "333 091 234",
    "tel:+240-333-091-234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+240222123456",
    "GQ",
    "222123456",
    "GQ",
    "+240 222 123 456",
    "222 123 456",
    "tel:+240-222-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+240800123456",
    "GQ",
    "800123456",
    "GQ",
    "+240 800 123456",
    "800 123456",
    "tel:+240-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+240900123456",
    "GQ",
    "900123456",
    "GQ",
    "+240 900 123456",
    "900 123456",
    "tel:+240-900-123456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle GR" {
  check_oracle(
    "+302123456789",
    "GR",
    "2123456789",
    "GR",
    "+30 21 2345 6789",
    "21 2345 6789",
    "tel:+30-21-2345-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+306912345678",
    "GR",
    "6912345678",
    "GR",
    "+30 691 234 5678",
    "691 234 5678",
    "tel:+30-691-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+308001234567",
    "GR",
    "8001234567",
    "GR",
    "+30 800 123 4567",
    "800 123 4567",
    "tel:+30-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+309091234567",
    "GR",
    "9091234567",
    "GR",
    "+30 909 123 4567",
    "909 123 4567",
    "tel:+30-909-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+308011234567",
    "GR",
    "8011234567",
    "GR",
    "+30 801 123 4567",
    "801 123 4567",
    "tel:+30-801-123-4567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+307012345678",
    "GR",
    "7012345678",
    "GR",
    "+30 70 1234 5678",
    "70 1234 5678",
    "tel:+30-70-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+305005000123",
    "GR",
    "5005000123",
    "GR",
    "+30 5005 000123",
    "5005 000123",
    "tel:+30-5005-000123",
    @moonphone.Uan,
  )
}

///|
test "oracle GT" {
  check_oracle(
    "+50222456789",
    "GT",
    "22456789",
    "GT",
    "+502 2245 6789",
    "2245 6789",
    "tel:+502-2245-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50251234567",
    "GT",
    "51234567",
    "GT",
    "+502 5123 4567",
    "5123 4567",
    "tel:+502-5123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+50218001112222",
    "GT",
    "18001112222",
    "GT",
    "+502 1800 111 2222",
    "1800 111 2222",
    "tel:+502-1800-111-2222",
    @moonphone.TollFree,
  )
  check_oracle(
    "+50219001112222",
    "GT",
    "19001112222",
    "GT",
    "+502 1900 111 2222",
    "1900 111 2222",
    "tel:+502-1900-111-2222",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle GU" {
  check_oracle(
    "+16713001234",
    "GU",
    "6713001234",
    "GU",
    "+1 671-300-1234",
    "(671) 300-1234",
    "tel:+1-671-300-1234",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002123456",
    "GU",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "GU",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "GU",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle GW" {
  check_oracle(
    "+245443201234",
    "GW",
    "443201234",
    "GW",
    "+245 443 201 234",
    "443 201 234",
    "tel:+245-443-201-234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+245955012345",
    "GW",
    "955012345",
    "GW",
    "+245 955 012 345",
    "955 012 345",
    "tel:+245-955-012-345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2454012345",
    "GW",
    "4012345",
    "GW",
    "+245 401 2345",
    "401 2345",
    "tel:+245-401-2345",
    @moonphone.Voip,
  )
}

///|
test "oracle GY" {
  check_oracle(
    "+5922201234",
    "GY",
    "2201234",
    "GY",
    "+592 220 1234",
    "220 1234",
    "tel:+592-220-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5926091234",
    "GY",
    "6091234",
    "GY",
    "+592 609 1234",
    "609 1234",
    "tel:+592-609-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5922891234",
    "GY",
    "2891234",
    "GY",
    "+592 289 1234",
    "289 1234",
    "tel:+592-289-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5929008123",
    "GY",
    "9008123",
    "GY",
    "+592 900 8123",
    "900 8123",
    "tel:+592-900-8123",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+5925151234",
    "GY",
    "5151234",
    "GY",
    "+592 515 1234",
    "515 1234",
    "tel:+592-515-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle HK" {
  check_oracle(
    "+85221234567",
    "HK",
    "21234567",
    "HK",
    "+852 2123 4567",
    "2123 4567",
    "tel:+852-2123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+85251234567",
    "HK",
    "51234567",
    "HK",
    "+852 5123 4567",
    "5123 4567",
    "tel:+852-5123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+852800123456",
    "HK",
    "800123456",
    "HK",
    "+852 800 123 456",
    "800 123 456",
    "tel:+852-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+85290012345678",
    "HK",
    "90012345678",
    "HK",
    "+852 900 12 345 678",
    "900 12 345 678",
    "tel:+852-900-12-345-678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+85281123456",
    "HK",
    "81123456",
    "HK",
    "+852 8112 3456",
    "8112 3456",
    "tel:+852-8112-3456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+85271123456",
    "HK",
    "71123456",
    "HK",
    "+852 7112 3456",
    "7112 3456",
    "tel:+852-7112-3456",
    @moonphone.Pager,
  )
  check_oracle(
    "+85230161234",
    "HK",
    "30161234",
    "HK",
    "+852 3016 1234",
    "3016 1234",
    "tel:+852-3016-1234",
    @moonphone.Uan,
  )
}

///|
test "oracle HN" {
  check_oracle(
    "+50422123456",
    "HN",
    "22123456",
    "HN",
    "+504 2212-3456",
    "2212-3456",
    "tel:+504-2212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50491234567",
    "HN",
    "91234567",
    "HN",
    "+504 9123-4567",
    "9123-4567",
    "tel:+504-9123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+50480021234567",
    "HN",
    "80021234567",
    "HN",
    "+504 80021234567",
    "800 2123 4567",
    "tel:+504-80021234567",
    @moonphone.TollFree,
  )
}

///|
test "oracle HR" {
  check_oracle(
    "+38512345678",
    "HR",
    "12345678",
    "HR",
    "+385 1 2345 678",
    "01 2345 678",
    "tel:+385-1-2345-678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+385921234567",
    "HR",
    "921234567",
    "HR",
    "+385 92 123 4567",
    "092 123 4567",
    "tel:+385-92-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+385800123456",
    "HR",
    "800123456",
    "HR",
    "+385 800 123 456",
    "0800 123 456",
    "tel:+385-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+385611234",
    "HR",
    "611234",
    "HR",
    "+385 61 12 34",
    "061 12 34",
    "tel:+385-61-12-34",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+38574123456",
    "HR",
    "74123456",
    "HR",
    "+385 74 123 456",
    "074 123 456",
    "tel:+385-74-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+38562123456",
    "HR",
    "62123456",
    "HR",
    "+385 62 123 456",
    "062 123 456",
    "tel:+385-62-123-456",
    @moonphone.Uan,
  )
}

///|
test "oracle HT" {
  check_oracle(
    "+50922453300",
    "HT",
    "22453300",
    "HT",
    "+509 22 45 3300",
    "22 45 3300",
    "tel:+509-22-45-3300",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50934101234",
    "HT",
    "34101234",
    "HT",
    "+509 34 10 1234",
    "34 10 1234",
    "tel:+509-34-10-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+50980012345",
    "HT",
    "80012345",
    "HT",
    "+509 80 01 2345",
    "80 01 2345",
    "tel:+509-80-01-2345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+50998901234",
    "HT",
    "98901234",
    "HT",
    "+509 98 90 1234",
    "98 90 1234",
    "tel:+509-98-90-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle HU" {
  check_oracle(
    "+3612345678",
    "HU",
    "12345678",
    "HU",
    "+36 1 234 5678",
    "(06 1) 234 5678",
    "tel:+36-1-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+36201234567",
    "HU",
    "201234567",
    "HU",
    "+36 20 123 4567",
    "06 20 123 4567",
    "tel:+36-20-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3680123456",
    "HU",
    "80123456",
    "HU",
    "+36 80 123 456",
    "06 80 123 456",
    "tel:+36-80-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3690123456",
    "HU",
    "90123456",
    "HU",
    "+36 90 123 456",
    "06 90 123 456",
    "tel:+36-90-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+36211234567",
    "HU",
    "211234567",
    "HU",
    "+36 21 123 4567",
    "06 21 123 4567",
    "tel:+36-21-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+36381234567",
    "HU",
    "381234567",
    "HU",
    "+36 38 123 4567",
    "06 38 123 4567",
    "tel:+36-38-123-4567",
    @moonphone.Uan,
  )
}

///|
test "oracle ID" {
  check_oracle(
    "+62218350123",
    "ID",
    "218350123",
    "ID",
    "+62 21 8350123",
    "(021) 8350123",
    "tel:+62-21-8350123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+62812345678",
    "ID",
    "812345678",
    "ID",
    "+62 812-345-678",
    "0812-345-678",
    "tel:+62-812-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+628001234567",
    "ID",
    "8001234567",
    "ID",
    "+62 800 1234567",
    "0800 1234567",
    "tel:+62-800-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+628091234567",
    "ID",
    "8091234567",
    "ID",
    "+62 809 1 234 567",
    "0809 1 234 567",
    "tel:+62-809-1-234-567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+628041234567",
    "ID",
    "8041234567",
    "ID",
    "+62 804 123 4567",
    "0804 123 4567",
    "tel:+62-804-123-4567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+628071123456",
    "ID",
    "8071123456",
    "ID",
    "+62 807 1 123 456",
    "0807 1 123 456",
    "tel:+62-807-1-123-456",
    @moonphone.Uan,
  )
}

///|
test "oracle IE" {
  check_oracle(
    "+3532212345",
    "IE",
    "2212345",
    "IE",
    "+353 22 12345",
    "(022) 12345",
    "tel:+353-22-12345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+353850123456",
    "IE",
    "850123456",
    "IE",
    "+353 85 012 3456",
    "085 012 3456",
    "tel:+353-85-012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3531800123456",
    "IE",
    "1800123456",
    "IE",
    "+353 1800 123 456",
    "1800 123 456",
    "tel:+353-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3531520123456",
    "IE",
    "1520123456",
    "IE",
    "+353 1520 123 456",
    "1520 123 456",
    "tel:+353-1520-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+3531850123456",
    "IE",
    "1850123456",
    "IE",
    "+353 1850 123 456",
    "1850 123 456",
    "tel:+353-1850-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+353761234567",
    "IE",
    "761234567",
    "IE",
    "+353 76 123 4567",
    "076 123 4567",
    "tel:+353-76-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+353700123456",
    "IE",
    "700123456",
    "IE",
    "+353 700 123 456",
    "0700 123 456",
    "tel:+353-700-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+353818123456",
    "IE",
    "818123456",
    "IE",
    "+353 818 123 456",
    "(0818) 123 456",
    "tel:+353-818-123-456",
    @moonphone.Uan,
  )
  check_oracle(
    "+3538551234567",
    "IE",
    "8551234567",
    "IE",
    "+353 85 5 123 4567",
    "085 5 123 4567",
    "tel:+353-85-5-123-4567",
    @moonphone.Voicemail,
  )
}

///|
test "oracle IL" {
  check_oracle(
    "+97221234567",
    "IL",
    "21234567",
    "IL",
    "+972 2-123-4567",
    "02-123-4567",
    "tel:+972-2-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+972502345678",
    "IL",
    "502345678",
    "IL",
    "+972 50-234-5678",
    "050-234-5678",
    "tel:+972-50-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9721800123456",
    "IL",
    "1800123456",
    "IL",
    "+972 1-800-123-456",
    "1-800-123-456",
    "tel:+972-1-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9721919123456",
    "IL",
    "1919123456",
    "IL",
    "+972 1-919-123-456",
    "1-919-123-456",
    "tel:+972-1-919-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+9721700123456",
    "IL",
    "1700123456",
    "IL",
    "+972 1-700-123-456",
    "1-700-123-456",
    "tel:+972-1-700-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+972771234567",
    "IL",
    "771234567",
    "IL",
    "+972 77-123-4567",
    "077-123-4567",
    "tel:+972-77-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+9721599123456",
    "IL",
    "1599123456",
    "IL",
    "+972 1599-123456",
    "1599-123456",
    "tel:+972-1599-123456",
    @moonphone.Uan,
  )
  check_oracle(
    "+97215112340000",
    "IL",
    "15112340000",
    "IL",
    "+972 151-1 234-0000",
    "151-1 234-0000",
    "tel:+972-151-1-234-0000",
    @moonphone.Voicemail,
  )
}

///|
test "oracle IM" {
  check_oracle(
    "+441624756789",
    "IM",
    "1624756789",
    "IM",
    "+44 1624 756789",
    "01624 756789",
    "tel:+44-1624-756789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+447924123456",
    "IM",
    "7924123456",
    "GB",
    "+44 7924 123456",
    "07924 123456",
    "tel:+44-7924-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+448081624567",
    "IM",
    "8081624567",
    "GB",
    "+44 808 162 4567",
    "0808 162 4567",
    "tel:+44-808-162-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+449016247890",
    "IM",
    "9016247890",
    "GB",
    "+44 901 624 7890",
    "0901 624 7890",
    "tel:+44-901-624-7890",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+445612345678",
    "IM",
    "5612345678",
    "GB",
    "+44 56 1234 5678",
    "056 1234 5678",
    "tel:+44-56-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+447012345678",
    "IM",
    "7012345678",
    "GB",
    "+44 70 1234 5678",
    "070 1234 5678",
    "tel:+44-70-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+445512345678",
    "IM",
    "5512345678",
    "GB",
    "+44 55 1234 5678",
    "055 1234 5678",
    "tel:+44-55-1234-5678",
    @moonphone.Uan,
  )
}

///|
test "oracle IN" {
  check_oracle(
    "+917410410123",
    "IN",
    "7410410123",
    "IN",
    "+91 74104 10123",
    "074104 10123",
    "tel:+91-74104-10123",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+918123456789",
    "IN",
    "8123456789",
    "IN",
    "+91 81234 56789",
    "081234 56789",
    "tel:+91-81234-56789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+911800123456",
    "IN",
    "1800123456",
    "IN",
    "+91 1800 12 3456",
    "1800 12 3456",
    "tel:+91-1800-12-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+911861123456789",
    "IN",
    "1861123456789",
    "IN",
    "+91 1861 123 456 789",
    "1861 123 456 789",
    "tel:+91-1861-123-456-789",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+9118603451234",
    "IN",
    "18603451234",
    "IN",
    "+91 1860 345 1234",
    "1860 345 1234",
    "tel:+91-1860-345-1234",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+911409305260",
    "IN",
    "1409305260",
    "IN",
    "+91 140 930 5260",
    "140 930 5260",
    "tel:+91-140-930-5260",
    @moonphone.Uan,
  )
}

///|
test "oracle IO" {
  check_oracle(
    "+2463709100",
    "IO",
    "3709100",
    "IO",
    "+246 370 9100",
    "370 9100",
    "tel:+246-370-9100",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2463801234",
    "IO",
    "3801234",
    "IO",
    "+246 380 1234",
    "380 1234",
    "tel:+246-380-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle IQ" {
  check_oracle(
    "+96412345678",
    "IQ",
    "12345678",
    "IQ",
    "+964 1 234 5678",
    "01 234 5678",
    "tel:+964-1-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+9647912345678",
    "IQ",
    "7912345678",
    "IQ",
    "+964 791 234 5678",
    "0791 234 5678",
    "tel:+964-791-234-5678",
    @moonphone.Mobile,
  )
}

///|
test "oracle IR" {
  check_oracle(
    "+982123456789",
    "IR",
    "2123456789",
    "IR",
    "+98 21 2345 6789",
    "021 2345 6789",
    "tel:+98-21-2345-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+989123456789",
    "IR",
    "9123456789",
    "IR",
    "+98 912 345 6789",
    "0912 345 6789",
    "tel:+98-912-345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+989601",
    "IR",
    "9601",
    "IR",
    "+98 9601",
    "09601",
    "tel:+98-9601",
    @moonphone.Uan,
  )
}

///|
test "oracle IS" {
  check_oracle(
    "+3544101234",
    "IS",
    "4101234",
    "IS",
    "+354 410 1234",
    "410 1234",
    "tel:+354-410-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+3546111234",
    "IS",
    "6111234",
    "IS",
    "+354 611 1234",
    "611 1234",
    "tel:+354-611-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+3548001234",
    "IS",
    "8001234",
    "IS",
    "+354 800 1234",
    "800 1234",
    "tel:+354-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+3549001234",
    "IS",
    "9001234",
    "IS",
    "+354 900 1234",
    "900 1234",
    "tel:+354-900-1234",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+3544921234",
    "IS",
    "4921234",
    "IS",
    "+354 492 1234",
    "492 1234",
    "tel:+354-492-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+3548091234",
    "IS",
    "8091234",
    "IS",
    "+354 809 1234",
    "809 1234",
    "tel:+354-809-1234",
    @moonphone.Uan,
  )
  check_oracle(
    "+3546891234",
    "IS",
    "6891234",
    "IS",
    "+354 689 1234",
    "689 1234",
    "tel:+354-689-1234",
    @moonphone.Voicemail,
  )
}

///|
test "oracle IT" {
  check_oracle(
    "+390212345678",
    "IT",
    "0212345678",
    "IT",
    "+39 02 1234 5678",
    "02 1234 5678",
    "tel:+39-02-1234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+393123456789",
    "IT",
    "3123456789",
    "IT",
    "+39 312 345 6789",
    "312 345 6789",
    "tel:+39-312-345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+39800123456",
    "IT",
    "800123456",
    "IT",
    "+39 800 123 456",
    "800 123 456",
    "tel:+39-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+39899123456",
    "IT",
    "899123456",
    "IT",
    "+39 899 123 456",
    "899 123 456",
    "tel:+39-899-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+39848123456",
    "IT",
    "848123456",
    "IT",
    "+39 848 123 456",
    "848 123 456",
    "tel:+39-848-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+395512345678",
    "IT",
    "5512345678",
    "IT",
    "+39 55 1234 5678",
    "55 1234 5678",
    "tel:+39-55-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+391781234567",
    "IT",
    "1781234567",
    "IT",
    "+39 178 123 4567",
    "178 123 4567",
    "tel:+39-178-123-4567",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+3933101234501",
    "IT",
    "33101234501",
    "IT",
    "+39 331 0123 4501",
    "331 0123 4501",
    "tel:+39-331-0123-4501",
    @moonphone.Voicemail,
  )
}

///|
test "oracle JE" {
  check_oracle(
    "+441534456789",
    "JE",
    "1534456789",
    "JE",
    "+44 1534 456789",
    "01534 456789",
    "tel:+44-1534-456789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+447797712345",
    "JE",
    "7797712345",
    "JE",
    "+44 7797 712345",
    "07797 712345",
    "tel:+44-7797-712345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+448007354567",
    "JE",
    "8007354567",
    "GB",
    "+44 800 735 4567",
    "0800 735 4567",
    "tel:+44-800-735-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+449018105678",
    "JE",
    "9018105678",
    "GB",
    "+44 901 810 5678",
    "0901 810 5678",
    "tel:+44-901-810-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+445612345678",
    "JE",
    "5612345678",
    "GB",
    "+44 56 1234 5678",
    "056 1234 5678",
    "tel:+44-56-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+447015115678",
    "JE",
    "7015115678",
    "GB",
    "+44 70 1511 5678",
    "070 1511 5678",
    "tel:+44-70-1511-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+447640123456",
    "JE",
    "7640123456",
    "GB",
    "+44 76 4012 3456",
    "076 4012 3456",
    "tel:+44-76-4012-3456",
    @moonphone.Pager,
  )
  check_oracle(
    "+445512345678",
    "JE",
    "5512345678",
    "GB",
    "+44 55 1234 5678",
    "055 1234 5678",
    "tel:+44-55-1234-5678",
    @moonphone.Uan,
  )
}

///|
test "oracle JM" {
  check_oracle(
    "+18765230123",
    "JM",
    "8765230123",
    "JM",
    "+1 876-523-0123",
    "(876) 523-0123",
    "tel:+1-876-523-0123",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18762101234",
    "JM",
    "8762101234",
    "JM",
    "+1 876-210-1234",
    "(876) 210-1234",
    "tel:+1-876-210-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "JM",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "JM",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "JM",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle JO" {
  check_oracle(
    "+96262001234",
    "JO",
    "62001234",
    "JO",
    "+962 6 200 1234",
    "(06) 200 1234",
    "tel:+962-6-200-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+962790123456",
    "JO",
    "790123456",
    "JO",
    "+962 7 9012 3456",
    "07 9012 3456",
    "tel:+962-7-9012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+96280012345",
    "JO",
    "80012345",
    "JO",
    "+962 800 12345",
    "0800 12345",
    "tel:+962-800-12345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+96290012345",
    "JO",
    "90012345",
    "JO",
    "+962 900 12345",
    "0900 12345",
    "tel:+962-900-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+96285012345",
    "JO",
    "85012345",
    "JO",
    "+962 850 12345",
    "0850 12345",
    "tel:+962-850-12345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+962700123456",
    "JO",
    "700123456",
    "JO",
    "+962 70 0123456",
    "070 0123456",
    "tel:+962-70-0123456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+962746612345",
    "JO",
    "746612345",
    "JO",
    "+962 7 4661 2345",
    "07 4661 2345",
    "tel:+962-7-4661-2345",
    @moonphone.Pager,
  )
  check_oracle(
    "+96288101234",
    "JO",
    "88101234",
    "JO",
    "+962 881 01234",
    "0881 01234",
    "tel:+962-881-01234",
    @moonphone.Uan,
  )
}

///|
test "oracle JP" {
  check_oracle(
    "+81312345678",
    "JP",
    "312345678",
    "JP",
    "+81 3-1234-5678",
    "03-1234-5678",
    "tel:+81-3-1234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+819012345678",
    "JP",
    "9012345678",
    "JP",
    "+81 90-1234-5678",
    "090-1234-5678",
    "tel:+81-90-1234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+81120123456",
    "JP",
    "120123456",
    "JP",
    "+81 120-123-456",
    "0120-123-456",
    "tel:+81-120-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+81990123456",
    "JP",
    "990123456",
    "JP",
    "+81 990-123-456",
    "0990-123-456",
    "tel:+81-990-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+815012345678",
    "JP",
    "5012345678",
    "JP",
    "+81 50-1234-5678",
    "050-1234-5678",
    "tel:+81-50-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+81601234567",
    "JP",
    "601234567",
    "JP",
    "+81 60-123-4567",
    "060-123-4567",
    "tel:+81-60-123-4567",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+812012345678",
    "JP",
    "2012345678",
    "JP",
    "+81 20-1234-5678",
    "020-1234-5678",
    "tel:+81-20-1234-5678",
    @moonphone.Pager,
  )
  check_oracle(
    "+81570123456",
    "JP",
    "570123456",
    "JP",
    "+81 570-123-456",
    "0570-123-456",
    "tel:+81-570-123-456",
    @moonphone.Uan,
  )
}

///|
test "oracle KE" {
  check_oracle(
    "+254202012345",
    "KE",
    "202012345",
    "KE",
    "+254 20 2012345",
    "020 2012345",
    "tel:+254-20-2012345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+254712123456",
    "KE",
    "712123456",
    "KE",
    "+254 712 123456",
    "0712 123456",
    "tel:+254-712-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+254800223456",
    "KE",
    "800223456",
    "KE",
    "+254 800 223 456",
    "0800 223 456",
    "tel:+254-800-223-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+254900223456",
    "KE",
    "900223456",
    "KE",
    "+254 900 223 456",
    "0900 223 456",
    "tel:+254-900-223-456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle KG" {
  check_oracle(
    "+996312123456",
    "KG",
    "312123456",
    "KG",
    "+996 312 123 456",
    "0312 123 456",
    "tel:+996-312-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+996700123456",
    "KG",
    "700123456",
    "KG",
    "+996 700 123 456",
    "0700 123 456",
    "tel:+996-700-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+996800123456",
    "KG",
    "800123456",
    "KG",
    "+996 800 123 4 56",
    "0800 123 4 56",
    "tel:+996-800-123-4-56",
    @moonphone.TollFree,
  )
}

///|
test "oracle KH" {
  check_oracle(
    "+85523756789",
    "KH",
    "23756789",
    "KH",
    "+855 23 756 789",
    "023 756 789",
    "tel:+855-23-756-789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+85591234567",
    "KH",
    "91234567",
    "KH",
    "+855 91 234 567",
    "091 234 567",
    "tel:+855-91-234-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+8551800123456",
    "KH",
    "1800123456",
    "KH",
    "+855 1800 123 456",
    "1800 123 456",
    "tel:+855-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+8551900123456",
    "KH",
    "1900123456",
    "KH",
    "+855 1900 123 456",
    "1900 123 456",
    "tel:+855-1900-123-456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle KI" {
  check_oracle(
    "+68631234",
    "KI",
    "31234",
    "KI",
    "+686 31234",
    "31234",
    "tel:+686-31234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+68672001234",
    "KI",
    "72001234",
    "KI",
    "+686 72001234",
    "72001234",
    "tel:+686-72001234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+68630010000",
    "KI",
    "30010000",
    "KI",
    "+686 30010000",
    "30010000",
    "tel:+686-30010000",
    @moonphone.Voip,
  )
}

///|
test "oracle KM" {
  check_oracle(
    "+2697712345",
    "KM",
    "7712345",
    "KM",
    "+269 771 23 45",
    "771 23 45",
    "tel:+269-771-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2693212345",
    "KM",
    "3212345",
    "KM",
    "+269 321 23 45",
    "321 23 45",
    "tel:+269-321-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2698001234",
    "KM",
    "8001234",
    "KM",
    "+269 800 12 34",
    "800 12 34",
    "tel:+269-800-12-34",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle KN" {
  check_oracle(
    "+18692361234",
    "KN",
    "8692361234",
    "KN",
    "+1 869-236-1234",
    "(869) 236-1234",
    "tel:+1-869-236-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+18697652917",
    "KN",
    "8697652917",
    "KN",
    "+1 869-765-2917",
    "(869) 765-2917",
    "tel:+1-869-765-2917",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "KN",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "KN",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "KN",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle KP" {
  check_oracle(
    "+85021234567",
    "KP",
    "21234567",
    "KP",
    "+850 2 123 4567",
    "02 123 4567",
    "tel:+850-2-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+8501921234567",
    "KP",
    "1921234567",
    "KP",
    "+850 192 123 4567",
    "0192 123 4567",
    "tel:+850-192-123-4567",
    @moonphone.Mobile,
  )
}

///|
test "oracle KR" {
  check_oracle(
    "+8222123456",
    "KR",
    "22123456",
    "KR",
    "+82 2-212-3456",
    "02-212-3456",
    "tel:+82-2-212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+821020000000",
    "KR",
    "1020000000",
    "KR",
    "+82 10-2000-0000",
    "010-2000-0000",
    "tel:+82-10-2000-0000",
    @moonphone.Mobile,
  )
  check_oracle(
    "+82801234567",
    "KR",
    "801234567",
    "KR",
    "+82 80-123-4567",
    "080-123-4567",
    "tel:+82-80-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+82602345678",
    "KR",
    "602345678",
    "KR",
    "+82 60-234-5678",
    "060-234-5678",
    "tel:+82-60-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+827012345678",
    "KR",
    "7012345678",
    "KR",
    "+82 70-1234-5678",
    "070-1234-5678",
    "tel:+82-70-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+825012345678",
    "KR",
    "5012345678",
    "KR",
    "+82 50-1234-5678",
    "050-1234-5678",
    "tel:+82-50-1234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+821523456789",
    "KR",
    "1523456789",
    "KR",
    "+82 15-2345-6789",
    "015-2345-6789",
    "tel:+82-15-2345-6789",
    @moonphone.Pager,
  )
  check_oracle(
    "+8215441234",
    "KR",
    "15441234",
    "KR",
    "+82 1544-1234",
    "1544-1234",
    "tel:+82-1544-1234",
    @moonphone.Uan,
  )
}

///|
test "oracle KW" {
  check_oracle(
    "+96522345678",
    "KW",
    "22345678",
    "KW",
    "+965 2234 5678",
    "2234 5678",
    "tel:+965-2234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+96550012345",
    "KW",
    "50012345",
    "KW",
    "+965 500 12345",
    "500 12345",
    "tel:+965-500-12345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9651801234",
    "KW",
    "1801234",
    "KW",
    "+965 1801 234",
    "1801 234",
    "tel:+965-1801-234",
    @moonphone.TollFree,
  )
}

///|
test "oracle KY" {
  check_oracle(
    "+13452221234",
    "KY",
    "3452221234",
    "KY",
    "+1 345-222-1234",
    "(345) 222-1234",
    "tel:+1-345-222-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+13453231234",
    "KY",
    "3453231234",
    "KY",
    "+1 345-323-1234",
    "(345) 323-1234",
    "tel:+1-345-323-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002345678",
    "KY",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "KY",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "KY",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle KZ" {
  check_oracle(
    "+77123456789",
    "KZ",
    "7123456789",
    "KZ",
    "+7 71234 5 67 89",
    "8 (71234) 5 67 89",
    "tel:+7-71234-5-67-89",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+77710009998",
    "KZ",
    "7710009998",
    "KZ",
    "+7 771 000 9998",
    "8 (771) 000 9998",
    "tel:+7-771-000-9998",
    @moonphone.Mobile,
  )
  check_oracle(
    "+78001234567",
    "KZ",
    "8001234567",
    "RU",
    "+7 800 123-45-67",
    "8 (800) 123-45-67",
    "tel:+7-800-123-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+78091234567",
    "KZ",
    "8091234567",
    "RU",
    "+7 809 123-45-67",
    "8 (809) 123-45-67",
    "tel:+7-809-123-45-67",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+77511234567",
    "KZ",
    "7511234567",
    "KZ",
    "+7 751 123 4567",
    "8 (751) 123 4567",
    "tel:+7-751-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+78081234567",
    "KZ",
    "8081234567",
    "RU",
    "+7 808 123-45-67",
    "8 (808) 123-45-67",
    "tel:+7-808-123-45-67",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle LA" {
  check_oracle(
    "+85621212862",
    "LA",
    "21212862",
    "LA",
    "+856 21 212 862",
    "021 212 862",
    "tel:+856-21-212-862",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+8562023123456",
    "LA",
    "2023123456",
    "LA",
    "+856 20 23 123 456",
    "020 23 123 456",
    "tel:+856-20-23-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+856301234567",
    "LA",
    "301234567",
    "LA",
    "+856 30 12 34 567",
    "030 12 34 567",
    "tel:+856-30-12-34-567",
    @moonphone.Uan,
  )
}

///|
test "oracle LB" {
  check_oracle(
    "+9611123456",
    "LB",
    "1123456",
    "LB",
    "+961 1 123 456",
    "01 123 456",
    "tel:+961-1-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+96171123456",
    "LB",
    "71123456",
    "LB",
    "+961 71 123 456",
    "71 123 456",
    "tel:+961-71-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+96190123456",
    "LB",
    "90123456",
    "LB",
    "+961 90 123 456",
    "90 123 456",
    "tel:+961-90-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+96180123456",
    "LB",
    "80123456",
    "LB",
    "+961 80 123 456",
    "80 123 456",
    "tel:+961-80-123-456",
    @moonphone.SharedCost,
  )
}

///|
test "oracle LC" {
  check_oracle(
    "+17584305678",
    "LC",
    "7584305678",
    "LC",
    "+1 758-430-5678",
    "(758) 430-5678",
    "tel:+1-758-430-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+17582845678",
    "LC",
    "7582845678",
    "LC",
    "+1 758-284-5678",
    "(758) 284-5678",
    "tel:+1-758-284-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "LC",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "LC",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "LC",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle LI" {
  check_oracle(
    "+4232345678",
    "LI",
    "2345678",
    "LI",
    "+423 234 56 78",
    "234 56 78",
    "tel:+423-234-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+423660234567",
    "LI",
    "660234567",
    "LI",
    "+423 660 234 567",
    "660 234 567",
    "tel:+423-660-234-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+4238002222",
    "LI",
    "8002222",
    "LI",
    "+423 800 22 22",
    "800 22 22",
    "tel:+423-800-22-22",
    @moonphone.TollFree,
  )
  check_oracle(
    "+4239002222",
    "LI",
    "9002222",
    "LI",
    "+423 900 22 22",
    "900 22 22",
    "tel:+423-900-22-22",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+4238702812",
    "LI",
    "8702812",
    "LI",
    "+423 870 28 12",
    "870 28 12",
    "tel:+423-870-28-12",
    @moonphone.Uan,
  )
  check_oracle(
    "+423697861234",
    "LI",
    "697861234",
    "LI",
    "+423 69 786 1234",
    "69 786 1234",
    "tel:+423-69-786-1234",
    @moonphone.Voicemail,
  )
}

///|
test "oracle LK" {
  check_oracle(
    "+94112345678",
    "LK",
    "112345678",
    "LK",
    "+94 112 345 678",
    "0112 345 678",
    "tel:+94-112-345-678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+94712345678",
    "LK",
    "712345678",
    "LK",
    "+94 71 234 5678",
    "071 234 5678",
    "tel:+94-71-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+94197312345",
    "LK",
    "197312345",
    "LK",
    "+94 197 312 345",
    "0197 312 345",
    "tel:+94-197-312-345",
    @moonphone.Uan,
  )
}

///|
test "oracle LR" {
  check_oracle(
    "+23121234567",
    "LR",
    "21234567",
    "LR",
    "+231 21 234 567",
    "021 234 567",
    "tel:+231-21-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+231770123456",
    "LR",
    "770123456",
    "LR",
    "+231 77 012 3456",
    "077 012 3456",
    "tel:+231-77-012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+231332021234",
    "LR",
    "332021234",
    "LR",
    "+231 33 202 1234",
    "033 202 1234",
    "tel:+231-33-202-1234",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle LS" {
  check_oracle(
    "+26622123456",
    "LS",
    "22123456",
    "LS",
    "+266 2212 3456",
    "2212 3456",
    "tel:+266-2212-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+26650123456",
    "LS",
    "50123456",
    "LS",
    "+266 5012 3456",
    "5012 3456",
    "tel:+266-5012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+26680021234",
    "LS",
    "80021234",
    "LS",
    "+266 8002 1234",
    "8002 1234",
    "tel:+266-8002-1234",
    @moonphone.TollFree,
  )
}

///|
test "oracle LT" {
  check_oracle(
    "+37031234567",
    "LT",
    "31234567",
    "LT",
    "+370 312 34567",
    "(0-312) 34567",
    "tel:+370-312-34567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37061234567",
    "LT",
    "61234567",
    "LT",
    "+370 612 34567",
    "(0-612) 34567",
    "tel:+370-612-34567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37080012345",
    "LT",
    "80012345",
    "LT",
    "+370 800 12 345",
    "0 800 12 345",
    "tel:+370-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+37090012345",
    "LT",
    "90012345",
    "LT",
    "+370 900 12 345",
    "0 900 12 345",
    "tel:+370-900-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37080812345",
    "LT",
    "80812345",
    "LT",
    "+370 808 12 345",
    "0 808 12 345",
    "tel:+370-808-12-345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+37080123456",
    "LT",
    "80123456",
    "LT",
    "+370 801 23 456",
    "0 801 23 456",
    "tel:+370-801-23-456",
    @moonphone.Voip,
  )
  check_oracle(
    "+37070012345",
    "LT",
    "70012345",
    "LT",
    "+370 700 12 345",
    "0 700 12 345",
    "tel:+370-700-12-345",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+37070712345",
    "LT",
    "70712345",
    "LT",
    "+370 707 12 345",
    "0 707 12 345",
    "tel:+370-707-12-345",
    @moonphone.Uan,
  )
}

///|
test "oracle LU" {
  check_oracle(
    "+35227123456",
    "LU",
    "27123456",
    "LU",
    "+352 27 12 34 56",
    "27 12 34 56",
    "tel:+352-27-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+352628123456",
    "LU",
    "628123456",
    "LU",
    "+352 628 123 456",
    "628 123 456",
    "tel:+352-628-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+35280012345",
    "LU",
    "80012345",
    "LU",
    "+352 800 12 345",
    "800 12 345",
    "tel:+352-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+35290012345",
    "LU",
    "90012345",
    "LU",
    "+352 900 12 345",
    "900 12 345",
    "tel:+352-900-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35280112345",
    "LU",
    "80112345",
    "LU",
    "+352 801 12 345",
    "801 12 345",
    "tel:+352-801-12-345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+35220201234",
    "LU",
    "20201234",
    "LU",
    "+352 20 20 12 34",
    "20 20 12 34",
    "tel:+352-20-20-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle LV" {
  check_oracle(
    "+37163123456",
    "LV",
    "63123456",
    "LV",
    "+371 63 123 456",
    "63 123 456",
    "tel:+371-63-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37121234567",
    "LV",
    "21234567",
    "LV",
    "+371 21 234 567",
    "21 234 567",
    "tel:+371-21-234-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37180123456",
    "LV",
    "80123456",
    "LV",
    "+371 80 123 456",
    "80 123 456",
    "tel:+371-80-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+37190123456",
    "LV",
    "90123456",
    "LV",
    "+371 90 123 456",
    "90 123 456",
    "tel:+371-90-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37181123456",
    "LV",
    "81123456",
    "LV",
    "+371 81 123 456",
    "81 123 456",
    "tel:+371-81-123-456",
    @moonphone.SharedCost,
  )
}

///|
test "oracle LY" {
  check_oracle(
    "+218212345678",
    "LY",
    "212345678",
    "LY",
    "+218 21-2345678",
    "021-2345678",
    "tel:+218-21-2345678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+218912345678",
    "LY",
    "912345678",
    "LY",
    "+218 91-2345678",
    "091-2345678",
    "tel:+218-91-2345678",
    @moonphone.Mobile,
  )
}

///|
test "oracle MA" {
  check_oracle(
    "+212520123456",
    "MA",
    "520123456",
    "MA",
    "+212 520-123456",
    "0520-123456",
    "tel:+212-520-123456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+212650123456",
    "MA",
    "650123456",
    "MA",
    "+212 650-123456",
    "0650-123456",
    "tel:+212-650-123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+212801234567",
    "MA",
    "801234567",
    "MA",
    "+212 80-1234567",
    "080-1234567",
    "tel:+212-80-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+212891234567",
    "MA",
    "891234567",
    "MA",
    "+212 89-1234567",
    "089-1234567",
    "tel:+212-89-1234567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+212592401234",
    "MA",
    "592401234",
    "MA",
    "+212 5924-01234",
    "05924-01234",
    "tel:+212-5924-01234",
    @moonphone.Voip,
  )
}

///|
test "oracle MC" {
  check_oracle(
    "+37799123456",
    "MC",
    "99123456",
    "MC",
    "+377 99 12 34 56",
    "99 12 34 56",
    "tel:+377-99-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+377612345678",
    "MC",
    "612345678",
    "MC",
    "+377 6 12 34 56 78",
    "06 12 34 56 78",
    "tel:+377-6-12-34-56-78",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37790123456",
    "MC",
    "90123456",
    "MC",
    "+377 90 12 34 56",
    "90 12 34 56",
    "tel:+377-90-12-34-56",
    @moonphone.TollFree,
  )
}

///|
test "oracle MD" {
  check_oracle(
    "+37322212345",
    "MD",
    "22212345",
    "MD",
    "+373 22 212 345",
    "022 212 345",
    "tel:+373-22-212-345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37362112345",
    "MD",
    "62112345",
    "MD",
    "+373 621 12 345",
    "0621 12 345",
    "tel:+373-621-12-345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37380012345",
    "MD",
    "80012345",
    "MD",
    "+373 800 12345",
    "0800 12345",
    "tel:+373-800-12345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+37390012345",
    "MD",
    "90012345",
    "MD",
    "+373 900 12345",
    "0900 12345",
    "tel:+373-900-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37380812345",
    "MD",
    "80812345",
    "MD",
    "+373 808 12345",
    "0808 12345",
    "tel:+373-808-12345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+37330123456",
    "MD",
    "30123456",
    "MD",
    "+373 30 123 456",
    "030 123 456",
    "tel:+373-30-123-456",
    @moonphone.Voip,
  )
  check_oracle(
    "+37380312345",
    "MD",
    "80312345",
    "MD",
    "+373 803 12345",
    "0803 12345",
    "tel:+373-803-12345",
    @moonphone.Uan,
  )
}

///|
test "oracle ME" {
  check_oracle(
    "+38230234567",
    "ME",
    "30234567",
    "ME",
    "+382 30 234 567",
    "030 234 567",
    "tel:+382-30-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+38267622901",
    "ME",
    "67622901",
    "ME",
    "+382 67 622 901",
    "067 622 901",
    "tel:+382-67-622-901",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38280080002",
    "ME",
    "80080002",
    "ME",
    "+382 80 080 002",
    "080 080 002",
    "tel:+382-80-080-002",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38294515151",
    "ME",
    "94515151",
    "ME",
    "+382 94 515 151",
    "094 515 151",
    "tel:+382-94-515-151",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+38278108780",
    "ME",
    "78108780",
    "ME",
    "+382 78 108 780",
    "078 108 780",
    "tel:+382-78-108-780",
    @moonphone.Voip,
  )
  check_oracle(
    "+38277273012",
    "ME",
    "77273012",
    "ME",
    "+382 77 273 012",
    "077 273 012",
    "tel:+382-77-273-012",
    @moonphone.Uan,
  )
}

///|
test "oracle MF" {
  check_oracle(
    "+590590271234",
    "MF",
    "590271234",
    "BL",
    "+590 590 27 12 34",
    "0590 27 12 34",
    "tel:+590-590-27-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+590690001234",
    "MF",
    "690001234",
    "GP",
    "+590 690 00 12 34",
    "0690 00 12 34",
    "tel:+590-690-00-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+590800012345",
    "MF",
    "800012345",
    "GP",
    "+590 800 01 23 45",
    "0800 01 23 45",
    "tel:+590-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+590976012345",
    "MF",
    "976012345",
    "GP",
    "+590 976 01 23 45",
    "0976 01 23 45",
    "tel:+590-976-01-23-45",
    @moonphone.Voip,
  )
}

///|
test "oracle MG" {
  check_oracle(
    "+261202123456",
    "MG",
    "202123456",
    "MG",
    "+261 20 21 234 56",
    "020 21 234 56",
    "tel:+261-20-21-234-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+261321234567",
    "MG",
    "321234567",
    "MG",
    "+261 32 12 345 67",
    "032 12 345 67",
    "tel:+261-32-12-345-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+261221234567",
    "MG",
    "221234567",
    "MG",
    "+261 22 12 345 67",
    "022 12 345 67",
    "tel:+261-22-12-345-67",
    @moonphone.Voip,
  )
}

///|
test "oracle MH" {
  check_oracle(
    "+6922471234",
    "MH",
    "2471234",
    "MH",
    "+692 247-1234",
    "247-1234",
    "tel:+692-247-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6922351234",
    "MH",
    "2351234",
    "MH",
    "+692 235-1234",
    "235-1234",
    "tel:+692-235-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6926351234",
    "MH",
    "6351234",
    "MH",
    "+692 635-1234",
    "635-1234",
    "tel:+692-635-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle MK" {
  check_oracle(
    "+38922012345",
    "MK",
    "22012345",
    "MK",
    "+389 2 201 2345",
    "02 201 2345",
    "tel:+389-2-201-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+38972345678",
    "MK",
    "72345678",
    "MK",
    "+389 72 345 678",
    "072 345 678",
    "tel:+389-72-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38980012345",
    "MK",
    "80012345",
    "MK",
    "+389 800 1 23 45",
    "0800 1 23 45",
    "tel:+389-800-1-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38950012345",
    "MK",
    "50012345",
    "MK",
    "+389 500 1 23 45",
    "0500 1 23 45",
    "tel:+389-500-1-23-45",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+38980123456",
    "MK",
    "80123456",
    "MK",
    "+389 801 2 34 56",
    "0801 2 34 56",
    "tel:+389-801-2-34-56",
    @moonphone.SharedCost,
  )
}

///|
test "oracle ML" {
  check_oracle(
    "+22320212345",
    "ML",
    "20212345",
    "ML",
    "+223 20 21 23 45",
    "20 21 23 45",
    "tel:+223-20-21-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+22365012345",
    "ML",
    "65012345",
    "ML",
    "+223 65 01 23 45",
    "65 01 23 45",
    "tel:+223-65-01-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+22380012345",
    "ML",
    "80012345",
    "ML",
    "+223 80 01 23 45",
    "80 01 23 45",
    "tel:+223-80-01-23-45",
    @moonphone.TollFree,
  )
}

///|
test "oracle MM" {
  check_oracle(
    "+951234567",
    "MM",
    "1234567",
    "MM",
    "+95 1 234 567",
    "01 234 567",
    "tel:+95-1-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+9592123456",
    "MM",
    "92123456",
    "MM",
    "+95 9 212 3456",
    "09 212 3456",
    "tel:+95-9-212-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+958008001234",
    "MM",
    "8008001234",
    "MM",
    "+95 800 800 1234",
    "0800 800 1234",
    "tel:+95-800-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9513331234",
    "MM",
    "13331234",
    "MM",
    "+95 1 333 1234",
    "01 333 1234",
    "tel:+95-1-333-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle MN" {
  check_oracle(
    "+97653123456",
    "MN",
    "53123456",
    "MN",
    "+976 5312 3456",
    "5312 3456",
    "tel:+976-5312-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+97688123456",
    "MN",
    "88123456",
    "MN",
    "+976 8812 3456",
    "8812 3456",
    "tel:+976-8812-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+97675123456",
    "MN",
    "75123456",
    "MN",
    "+976 7512 3456",
    "7512 3456",
    "tel:+976-7512-3456",
    @moonphone.Voip,
  )
}

///|
test "oracle MO" {
  check_oracle(
    "+85328212345",
    "MO",
    "28212345",
    "MO",
    "+853 2821 2345",
    "2821 2345",
    "tel:+853-2821-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+85366123456",
    "MO",
    "66123456",
    "MO",
    "+853 6612 3456",
    "6612 3456",
    "tel:+853-6612-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+8530800501",
    "MO",
    "0800501",
    "MO",
    "+853 0800 501",
    "0800 501",
    "tel:+853-0800-501",
    @moonphone.TollFree,
  )
}

///|
test "oracle MP" {
  check_oracle(
    "+16702345678",
    "MP",
    "6702345678",
    "MP",
    "+1 670-234-5678",
    "(670) 234-5678",
    "tel:+1-670-234-5678",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002123456",
    "MP",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "MP",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "MP",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle MQ" {
  check_oracle(
    "+596596301234",
    "MQ",
    "596301234",
    "MQ",
    "+596 596 30 12 34",
    "0596 30 12 34",
    "tel:+596-596-30-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+596696201234",
    "MQ",
    "696201234",
    "MQ",
    "+596 696 20 12 34",
    "0696 20 12 34",
    "tel:+596-696-20-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+596800012345",
    "MQ",
    "800012345",
    "MQ",
    "+596 800 01 23 45",
    "0800 01 23 45",
    "tel:+596-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+596810123456",
    "MQ",
    "810123456",
    "MQ",
    "+596 810 12 34 56",
    "0810 12 34 56",
    "tel:+596-810-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+596976612345",
    "MQ",
    "976612345",
    "MQ",
    "+596 976 61 23 45",
    "0976 61 23 45",
    "tel:+596-976-61-23-45",
    @moonphone.Voip,
  )
}

///|
test "oracle MR" {
  check_oracle(
    "+22235123456",
    "MR",
    "35123456",
    "MR",
    "+222 35 12 34 56",
    "35 12 34 56",
    "tel:+222-35-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+22222123456",
    "MR",
    "22123456",
    "MR",
    "+222 22 12 34 56",
    "22 12 34 56",
    "tel:+222-22-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+22280012345",
    "MR",
    "80012345",
    "MR",
    "+222 80 01 23 45",
    "80 01 23 45",
    "tel:+222-80-01-23-45",
    @moonphone.TollFree,
  )
}

///|
test "oracle MS" {
  check_oracle(
    "+16644912345",
    "MS",
    "6644912345",
    "MS",
    "+1 664-491-2345",
    "(664) 491-2345",
    "tel:+1-664-491-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+16644923456",
    "MS",
    "6644923456",
    "MS",
    "+1 664-492-3456",
    "(664) 492-3456",
    "tel:+1-664-492-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "MS",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "MS",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "MS",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle MT" {
  check_oracle(
    "+35621001234",
    "MT",
    "21001234",
    "MT",
    "+356 2100 1234",
    "2100 1234",
    "tel:+356-2100-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+35696961234",
    "MT",
    "96961234",
    "MT",
    "+356 9696 1234",
    "9696 1234",
    "tel:+356-9696-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+35680071234",
    "MT",
    "80071234",
    "MT",
    "+356 8007 1234",
    "8007 1234",
    "tel:+356-8007-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+35650037123",
    "MT",
    "50037123",
    "MT",
    "+356 5003 7123",
    "5003 7123",
    "tel:+356-5003-7123",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+35635501234",
    "MT",
    "35501234",
    "MT",
    "+356 3550 1234",
    "3550 1234",
    "tel:+356-3550-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+35671171234",
    "MT",
    "71171234",
    "MT",
    "+356 7117 1234",
    "7117 1234",
    "tel:+356-7117-1234",
    @moonphone.Pager,
  )
  check_oracle(
    "+35650112345",
    "MT",
    "50112345",
    "MT",
    "+356 5011 2345",
    "5011 2345",
    "tel:+356-5011-2345",
    @moonphone.Uan,
  )
}

///|
test "oracle MU" {
  check_oracle(
    "+23054480123",
    "MU",
    "54480123",
    "MU",
    "+230 5448 0123",
    "5448 0123",
    "tel:+230-5448-0123",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+23052512345",
    "MU",
    "52512345",
    "MU",
    "+230 5251 2345",
    "5251 2345",
    "tel:+230-5251-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2308001234",
    "MU",
    "8001234",
    "MU",
    "+230 800 1234",
    "800 1234",
    "tel:+230-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2303012345",
    "MU",
    "3012345",
    "MU",
    "+230 301 2345",
    "301 2345",
    "tel:+230-301-2345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+2303201234",
    "MU",
    "3201234",
    "MU",
    "+230 320 1234",
    "320 1234",
    "tel:+230-320-1234",
    @moonphone.Voip,
  )
}

///|
test "oracle MV" {
  check_oracle(
    "+9606701234",
    "MV",
    "6701234",
    "MV",
    "+960 670-1234",
    "670-1234",
    "tel:+960-670-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+9607712345",
    "MV",
    "7712345",
    "MV",
    "+960 771-2345",
    "771-2345",
    "tel:+960-771-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9608001234567",
    "MV",
    "8001234567",
    "MV",
    "+960 800 123 4567",
    "800 123 4567",
    "tel:+960-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9609001234567",
    "MV",
    "9001234567",
    "MV",
    "+960 900 123 4567",
    "900 123 4567",
    "tel:+960-900-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+9604001234",
    "MV",
    "4001234",
    "MV",
    "+960 400-1234",
    "400-1234",
    "tel:+960-400-1234",
    @moonphone.Uan,
  )
}

///|
test "oracle MW" {
  check_oracle(
    "+2651234567",
    "MW",
    "1234567",
    "MW",
    "+265 1 234 567",
    "01 234 567",
    "tel:+265-1-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+265991234567",
    "MW",
    "991234567",
    "MW",
    "+265 991 23 45 67",
    "0991 23 45 67",
    "tel:+265-991-23-45-67",
    @moonphone.Mobile,
  )
}

///|
test "oracle MX" {
  check_oracle(
    "+522001234567",
    "MX",
    "2001234567",
    "MX",
    "+52 200 123 4567",
    "200 123 4567",
    "tel:+52-200-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+522221234567",
    "MX",
    "2221234567",
    "MX",
    "+52 222 123 4567",
    "222 123 4567",
    "tel:+52-222-123-4567",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+528001234567",
    "MX",
    "8001234567",
    "MX",
    "+52 800 123 4567",
    "800 123 4567",
    "tel:+52-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+529001234567",
    "MX",
    "9001234567",
    "MX",
    "+52 900 123 4567",
    "900 123 4567",
    "tel:+52-900-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+523001234567",
    "MX",
    "3001234567",
    "MX",
    "+52 300 123 4567",
    "300 123 4567",
    "tel:+52-300-123-4567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+525001234567",
    "MX",
    "5001234567",
    "MX",
    "+52 500 123 4567",
    "500 123 4567",
    "tel:+52-500-123-4567",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle MY" {
  check_oracle(
    "+60323856789",
    "MY",
    "323856789",
    "MY",
    "+60 3-2385 6789",
    "03-2385 6789",
    "tel:+60-3-2385-6789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+60123456789",
    "MY",
    "123456789",
    "MY",
    "+60 12-345 6789",
    "012-345 6789",
    "tel:+60-12-345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+601300123456",
    "MY",
    "1300123456",
    "MY",
    "+60 1-300-12-3456",
    "1-300-12-3456",
    "tel:+60-1-300-12-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+601600123456",
    "MY",
    "1600123456",
    "MY",
    "+60 1-600-12-3456",
    "1-600-12-3456",
    "tel:+60-1-600-12-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+601546012345",
    "MY",
    "1546012345",
    "MY",
    "+60 154-601 2345",
    "0154-601 2345",
    "tel:+60-154-601-2345",
    @moonphone.Voip,
  )
}

///|
test "oracle MZ" {
  check_oracle(
    "+25821123456",
    "MZ",
    "21123456",
    "MZ",
    "+258 21 123 456",
    "21 123 456",
    "tel:+258-21-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+258821234567",
    "MZ",
    "821234567",
    "MZ",
    "+258 82 123 4567",
    "82 123 4567",
    "tel:+258-82-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+258800123456",
    "MZ",
    "800123456",
    "MZ",
    "+258 800 123 456",
    "800 123 456",
    "tel:+258-800-123-456",
    @moonphone.TollFree,
  )
}

///|
test "oracle NA" {
  check_oracle(
    "+26461221234",
    "NA",
    "61221234",
    "NA",
    "+264 61 221 234",
    "061 221 234",
    "tel:+264-61-221-234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+264811234567",
    "NA",
    "811234567",
    "NA",
    "+264 81 123 4567",
    "081 123 4567",
    "tel:+264-81-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+264800123456",
    "NA",
    "800123456",
    "NA",
    "+264 80 012 3456",
    "080 012 3456",
    "tel:+264-80-012-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+264870123456",
    "NA",
    "870123456",
    "NA",
    "+264 870 123 456",
    "0870 123 456",
    "tel:+264-870-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+26488612345",
    "NA",
    "88612345",
    "NA",
    "+264 88 612 345",
    "088 612 345",
    "tel:+264-88-612-345",
    @moonphone.Voip,
  )
}

///|
test "oracle NC" {
  check_oracle(
    "+687201234",
    "NC",
    "201234",
    "NC",
    "+687 20.12.34",
    "20.12.34",
    "tel:+687-20-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+687751234",
    "NC",
    "751234",
    "NC",
    "+687 75.12.34",
    "75.12.34",
    "tel:+687-75-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+687050012",
    "NC",
    "050012",
    "NC",
    "+687 05.00.12",
    "05.00.12",
    "tel:+687-05-00-12",
    @moonphone.TollFree,
  )
  check_oracle(
    "+687366711",
    "NC",
    "366711",
    "NC",
    "+687 36.67.11",
    "36.67.11",
    "tel:+687-36-67-11",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle NE" {
  check_oracle(
    "+22720201234",
    "NE",
    "20201234",
    "NE",
    "+227 20 20 12 34",
    "20 20 12 34",
    "tel:+227-20-20-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+22793123456",
    "NE",
    "93123456",
    "NE",
    "+227 93 12 34 56",
    "93 12 34 56",
    "tel:+227-93-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+22708123456",
    "NE",
    "08123456",
    "NE",
    "+227 08 123 456",
    "08 123 456",
    "tel:+227-08-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+22709123456",
    "NE",
    "09123456",
    "NE",
    "+227 09 12 34 56",
    "09 12 34 56",
    "tel:+227-09-12-34-56",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle NF" {
  check_oracle(
    "+672106609",
    "NF",
    "106609",
    "NF",
    "+672 10 6609",
    "10 6609",
    "tel:+672-10-6609",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+672381234",
    "NF",
    "381234",
    "NF",
    "+672 3 81234",
    "3 81234",
    "tel:+672-3-81234",
    @moonphone.Mobile,
  )
}

///|
test "oracle NG" {
  check_oracle(
    "+2342033123456",
    "NG",
    "2033123456",
    "NG",
    "+234 2033 12 3456",
    "02033 12 3456",
    "tel:+234-2033-12-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2348021234567",
    "NG",
    "8021234567",
    "NG",
    "+234 802 123 4567",
    "0802 123 4567",
    "tel:+234-802-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+23480017591759",
    "NG",
    "80017591759",
    "NG",
    "+234 800 1759 1759",
    "0800 1759 1759",
    "tel:+234-800-1759-1759",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2347001234567",
    "NG",
    "7001234567",
    "NG",
    "+234 700 123 4567",
    "0700 123 4567",
    "tel:+234-700-123-4567",
    @moonphone.Uan,
  )
}

///|
test "oracle NI" {
  check_oracle(
    "+50521234567",
    "NI",
    "21234567",
    "NI",
    "+505 2123 4567",
    "2123 4567",
    "tel:+505-2123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50581234567",
    "NI",
    "81234567",
    "NI",
    "+505 8123 4567",
    "8123 4567",
    "tel:+505-8123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+50518001234",
    "NI",
    "18001234",
    "NI",
    "+505 1800 1234",
    "1800 1234",
    "tel:+505-1800-1234",
    @moonphone.TollFree,
  )
}

///|
test "oracle NL" {
  check_oracle(
    "+31101234567",
    "NL",
    "101234567",
    "NL",
    "+31 10 123 4567",
    "010 123 4567",
    "tel:+31-10-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+31612345678",
    "NL",
    "612345678",
    "NL",
    "+31 6 12345678",
    "06 12345678",
    "tel:+31-6-12345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+318001234",
    "NL",
    "8001234",
    "NL",
    "+31 800 1234",
    "0800 1234",
    "tel:+31-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+319061234",
    "NL",
    "9061234",
    "NL",
    "+31 906 1234",
    "0906 1234",
    "tel:+31-906-1234",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+31851234567",
    "NL",
    "851234567",
    "NL",
    "+31 85 123 4567",
    "085 123 4567",
    "tel:+31-85-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+31662345678",
    "NL",
    "662345678",
    "NL",
    "+31 66 2345678",
    "066 2345678",
    "tel:+31-66-2345678",
    @moonphone.Pager,
  )
  check_oracle(
    "+3114020",
    "NL",
    "14020",
    "NL",
    "+31 14020",
    "14 020",
    "tel:+31-14020",
    @moonphone.Uan,
  )
}

///|
test "oracle NO" {
  check_oracle(
    "+4721234567",
    "NO",
    "21234567",
    "NO",
    "+47 21 23 45 67",
    "21 23 45 67",
    "tel:+47-21-23-45-67",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+4740612345",
    "NO",
    "40612345",
    "NO",
    "+47 40 61 23 45",
    "40 61 23 45",
    "tel:+47-40-61-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+4780012345",
    "NO",
    "80012345",
    "NO",
    "+47 800 12 345",
    "800 12 345",
    "tel:+47-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+4782012345",
    "NO",
    "82012345",
    "NO",
    "+47 820 12 345",
    "820 12 345",
    "tel:+47-820-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+4781021234",
    "NO",
    "81021234",
    "NO",
    "+47 810 21 234",
    "810 21 234",
    "tel:+47-810-21-234",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+4785012345",
    "NO",
    "85012345",
    "NO",
    "+47 850 12 345",
    "850 12 345",
    "tel:+47-850-12-345",
    @moonphone.Voip,
  )
  check_oracle(
    "+4788012345",
    "NO",
    "88012345",
    "NO",
    "+47 880 12 345",
    "880 12 345",
    "tel:+47-880-12-345",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+4702000",
    "NO",
    "02000",
    "NO",
    "+47 02000",
    "02000",
    "tel:+47-02000",
    @moonphone.Uan,
  )
  check_oracle(
    "+4781212345",
    "NO",
    "81212345",
    "NO",
    "+47 812 12 345",
    "812 12 345",
    "tel:+47-812-12-345",
    @moonphone.Voicemail,
  )
}

///|
test "oracle NP" {
  check_oracle(
    "+97714567890",
    "NP",
    "14567890",
    "NP",
    "+977 1-4567890",
    "01-4567890",
    "tel:+977-1-4567890",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+9779841234567",
    "NP",
    "9841234567",
    "NP",
    "+977 984-1234567",
    "984-1234567",
    "tel:+977-984-1234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+97716600101234",
    "NP",
    "16600101234",
    "NP",
    "+977 16600101234",
    "1660-01-01234",
    "tel:+977-16600101234",
    @moonphone.TollFree,
  )
}

///|
test "oracle NR" {
  check_oracle(
    "+6744441234",
    "NR",
    "4441234",
    "NR",
    "+674 444 1234",
    "444 1234",
    "tel:+674-444-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6745551234",
    "NR",
    "5551234",
    "NR",
    "+674 555 1234",
    "555 1234",
    "tel:+674-555-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle NU" {
  check_oracle(
    "+6837012",
    "NU",
    "7012",
    "NU",
    "+683 7012",
    "7012",
    "tel:+683-7012",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6838884012",
    "NU",
    "8884012",
    "NU",
    "+683 888 4012",
    "888 4012",
    "tel:+683-888-4012",
    @moonphone.Mobile,
  )
}

///|
test "oracle NZ" {
  check_oracle(
    "+6432345678",
    "NZ",
    "32345678",
    "NZ",
    "+64 3 234 5678",
    "03 234 5678",
    "tel:+64-3-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+64211234567",
    "NZ",
    "211234567",
    "NZ",
    "+64 21 123 4567",
    "021 123 4567",
    "tel:+64-21-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+64800123456",
    "NZ",
    "800123456",
    "NZ",
    "+64 800 123 456",
    "0800 123 456",
    "tel:+64-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+64900123456",
    "NZ",
    "900123456",
    "NZ",
    "+64 900 123 456",
    "0900 123 456",
    "tel:+64-900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+64701234567",
    "NZ",
    "701234567",
    "NZ",
    "+64 70 123 4567",
    "070 123 4567",
    "tel:+64-70-123-4567",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+6483012378",
    "NZ",
    "83012378",
    "NZ",
    "+64 83 012378",
    "083 012378",
    "tel:+64-83-012378",
    @moonphone.Uan,
  )
}

///|
test "oracle OM" {
  check_oracle(
    "+96823123456",
    "OM",
    "23123456",
    "OM",
    "+968 23 123456",
    "23 123456",
    "tel:+968-23-123456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+96892123456",
    "OM",
    "92123456",
    "OM",
    "+968 9212 3456",
    "9212 3456",
    "tel:+968-9212-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+96880071234",
    "OM",
    "80071234",
    "OM",
    "+968 800 71234",
    "800 71234",
    "tel:+968-800-71234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+96890012345",
    "OM",
    "90012345",
    "OM",
    "+968 9001 2345",
    "9001 2345",
    "tel:+968-9001-2345",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle PA" {
  check_oracle(
    "+5072001234",
    "PA",
    "2001234",
    "PA",
    "+507 200-1234",
    "200-1234",
    "tel:+507-200-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50761234567",
    "PA",
    "61234567",
    "PA",
    "+507 6123-4567",
    "6123-4567",
    "tel:+507-6123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5078001234",
    "PA",
    "8001234",
    "PA",
    "+507 800-1234",
    "800-1234",
    "tel:+507-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5078601234",
    "PA",
    "8601234",
    "PA",
    "+507 860-1234",
    "860-1234",
    "tel:+507-860-1234",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle PE" {
  check_oracle(
    "+5111234567",
    "PE",
    "11234567",
    "PE",
    "+51 1 1234567",
    "(01) 1234567",
    "tel:+51-1-1234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+51912345678",
    "PE",
    "912345678",
    "PE",
    "+51 912 345 678",
    "912 345 678",
    "tel:+51-912-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5180012345",
    "PE",
    "80012345",
    "PE",
    "+51 800 12345",
    "(0800) 12345",
    "tel:+51-800-12345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5180512345",
    "PE",
    "80512345",
    "PE",
    "+51 805 12345",
    "(0805) 12345",
    "tel:+51-805-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+5180112345",
    "PE",
    "80112345",
    "PE",
    "+51 801 12345",
    "(0801) 12345",
    "tel:+51-801-12345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+5180212345",
    "PE",
    "80212345",
    "PE",
    "+51 802 12345",
    "(0802) 12345",
    "tel:+51-802-12345",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle PF" {
  check_oracle(
    "+68940412345",
    "PF",
    "40412345",
    "PF",
    "+689 40 41 23 45",
    "40 41 23 45",
    "tel:+689-40-41-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+68987123456",
    "PF",
    "87123456",
    "PF",
    "+689 87 12 34 56",
    "87 12 34 56",
    "tel:+689-87-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+689800012345",
    "PF",
    "800012345",
    "PF",
    "+689 800 01 23 45",
    "800 01 23 45",
    "tel:+689-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+68949901234",
    "PF",
    "49901234",
    "PF",
    "+689 49 90 12 34",
    "49 90 12 34",
    "tel:+689-49-90-12-34",
    @moonphone.Voip,
  )
  check_oracle(
    "+689440123",
    "PF",
    "440123",
    "PF",
    "+689 44 01 23",
    "44 01 23",
    "tel:+689-44-01-23",
    @moonphone.Uan,
  )
}

///|
test "oracle PG" {
  check_oracle(
    "+6753123456",
    "PG",
    "3123456",
    "PG",
    "+675 312 3456",
    "312 3456",
    "tel:+675-312-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+67570123456",
    "PG",
    "70123456",
    "PG",
    "+675 7012 3456",
    "7012 3456",
    "tel:+675-7012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6751801234",
    "PG",
    "1801234",
    "PG",
    "+675 180 1234",
    "180 1234",
    "tel:+675-180-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+6752751234",
    "PG",
    "2751234",
    "PG",
    "+675 275 1234",
    "275 1234",
    "tel:+675-275-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+6752700123",
    "PG",
    "2700123",
    "PG",
    "+675 270 0123",
    "270 0123",
    "tel:+675-270-0123",
    @moonphone.Pager,
  )
}

///|
test "oracle PH" {
  check_oracle(
    "+63232345678",
    "PH",
    "232345678",
    "PH",
    "+63 2 3234 5678",
    "(02) 3234 5678",
    "tel:+63-2-3234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+639051234567",
    "PH",
    "9051234567",
    "PH",
    "+63 905 123 4567",
    "0905 123 4567",
    "tel:+63-905-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+63180012345678",
    "PH",
    "180012345678",
    "PH",
    "+63 1800 1 234 5678",
    "1800 1 234 5678",
    "tel:+63-1800-1-234-5678",
    @moonphone.TollFree,
  )
}

///|
test "oracle PK" {
  check_oracle(
    "+922123456789",
    "PK",
    "2123456789",
    "PK",
    "+92 21 23456789",
    "(021) 23456789",
    "tel:+92-21-23456789",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+923012345678",
    "PK",
    "3012345678",
    "PK",
    "+92 301 2345678",
    "0301 2345678",
    "tel:+92-301-2345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9280012345",
    "PK",
    "80012345",
    "PK",
    "+92 800 123 45",
    "0800 123 45",
    "tel:+92-800-123-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9290012345",
    "PK",
    "90012345",
    "PK",
    "+92 900 123 45",
    "0900 123 45",
    "tel:+92-900-123-45",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+92122044444",
    "PK",
    "122044444",
    "PK",
    "+92 1220 44444",
    "1220 44444",
    "tel:+92-1220-44444",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+9221111825888",
    "PK",
    "21111825888",
    "PK",
    "+92 21 111 825 888",
    "(021) 111 825 888",
    "tel:+92-21-111-825-888",
    @moonphone.Uan,
  )
}

///|
test "oracle PL" {
  check_oracle(
    "+48123456789",
    "PL",
    "123456789",
    "PL",
    "+48 12 345 67 89",
    "12 345 67 89",
    "tel:+48-12-345-67-89",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+48512345678",
    "PL",
    "512345678",
    "PL",
    "+48 512 345 678",
    "512 345 678",
    "tel:+48-512-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+48800123456",
    "PL",
    "800123456",
    "PL",
    "+48 800 123 456",
    "800 123 456",
    "tel:+48-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+48701234567",
    "PL",
    "701234567",
    "PL",
    "+48 701 234 567",
    "701 234 567",
    "tel:+48-701-234-567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+48801234567",
    "PL",
    "801234567",
    "PL",
    "+48 801 234 567",
    "801 234 567",
    "tel:+48-801-234-567",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+48391234567",
    "PL",
    "391234567",
    "PL",
    "+48 391 234 567",
    "391 234 567",
    "tel:+48-391-234-567",
    @moonphone.Voip,
  )
  check_oracle(
    "+48641234567",
    "PL",
    "641234567",
    "PL",
    "+48 641 234 567",
    "641 234 567",
    "tel:+48-641-234-567",
    @moonphone.Pager,
  )
  check_oracle(
    "+48804123456",
    "PL",
    "804123456",
    "PL",
    "+48 804 123 456",
    "804 123 456",
    "tel:+48-804-123-456",
    @moonphone.Uan,
  )
}

///|
test "oracle PM" {
  check_oracle(
    "+508430123",
    "PM",
    "430123",
    "PM",
    "+508 43 01 23",
    "043 01 23",
    "tel:+508-43-01-23",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+508551234",
    "PM",
    "551234",
    "PM",
    "+508 55 12 34",
    "055 12 34",
    "tel:+508-55-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+508800012345",
    "PM",
    "800012345",
    "PM",
    "+508 800 01 23 45",
    "0800 01 23 45",
    "tel:+508-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+508810123456",
    "PM",
    "810123456",
    "PM",
    "+508 810 12 34 56",
    "0810 12 34 56",
    "tel:+508-810-12-34-56",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle PR" {
  check_oracle(
    "+17872345678",
    "PR",
    "7872345678",
    "PR",
    "+1 787-234-5678",
    "(787) 234-5678",
    "tel:+1-787-234-5678",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002345678",
    "PR",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "PR",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "PR",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle PS" {
  check_oracle(
    "+97022234567",
    "PS",
    "22234567",
    "PS",
    "+970 2 223 4567",
    "02 223 4567",
    "tel:+970-2-223-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+970599123456",
    "PS",
    "599123456",
    "PS",
    "+970 599 123 456",
    "0599 123 456",
    "tel:+970-599-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9701800123456",
    "PS",
    "1800123456",
    "PS",
    "+970 1800 123 456",
    "1800 123 456",
    "tel:+970-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9701700123456",
    "PS",
    "1700123456",
    "PS",
    "+970 1700 123 456",
    "1700 123 456",
    "tel:+970-1700-123-456",
    @moonphone.SharedCost,
  )
}

///|
test "oracle PT" {
  check_oracle(
    "+351212345678",
    "PT",
    "212345678",
    "PT",
    "+351 21 234 5678",
    "21 234 5678",
    "tel:+351-21-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+351912345678",
    "PT",
    "912345678",
    "PT",
    "+351 912 345 678",
    "912 345 678",
    "tel:+351-912-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+351800123456",
    "PT",
    "800123456",
    "PT",
    "+351 800 123 456",
    "800 123 456",
    "tel:+351-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+351760123456",
    "PT",
    "760123456",
    "PT",
    "+351 760 123 456",
    "760 123 456",
    "tel:+351-760-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+351808123456",
    "PT",
    "808123456",
    "PT",
    "+351 808 123 456",
    "808 123 456",
    "tel:+351-808-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+351301234567",
    "PT",
    "301234567",
    "PT",
    "+351 301 234 567",
    "301 234 567",
    "tel:+351-301-234-567",
    @moonphone.Voip,
  )
  check_oracle(
    "+351884123456",
    "PT",
    "884123456",
    "PT",
    "+351 884 123 456",
    "884 123 456",
    "tel:+351-884-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+351622212345",
    "PT",
    "622212345",
    "PT",
    "+351 622 212 345",
    "622 212 345",
    "tel:+351-622-212-345",
    @moonphone.Pager,
  )
  check_oracle(
    "+351707123456",
    "PT",
    "707123456",
    "PT",
    "+351 707 123 456",
    "707 123 456",
    "tel:+351-707-123-456",
    @moonphone.Uan,
  )
  check_oracle(
    "+351600110000",
    "PT",
    "600110000",
    "PT",
    "+351 600 110 000",
    "600 110 000",
    "tel:+351-600-110-000",
    @moonphone.Voicemail,
  )
}

///|
test "oracle PW" {
  check_oracle(
    "+6802771234",
    "PW",
    "2771234",
    "PW",
    "+680 277 1234",
    "277 1234",
    "tel:+680-277-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6806201234",
    "PW",
    "6201234",
    "PW",
    "+680 620 1234",
    "620 1234",
    "tel:+680-620-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle PY" {
  check_oracle(
    "+595212345678",
    "PY",
    "212345678",
    "PY",
    "+595 21 234 5678",
    "(021) 234 5678",
    "tel:+595-21-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+595961456789",
    "PY",
    "961456789",
    "PY",
    "+595 961 456789",
    "0961 456789",
    "tel:+595-961-456789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+59598000123456",
    "PY",
    "98000123456",
    "PY",
    "+595 9800 012 3456",
    "9800 012 3456",
    "tel:+595-9800-012-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+595870012345",
    "PY",
    "870012345",
    "PY",
    "+595 87 001 2345",
    "87 001 2345",
    "tel:+595-87-001-2345",
    @moonphone.Voip,
  )
  check_oracle(
    "+595201234567",
    "PY",
    "201234567",
    "PY",
    "+595 201 234567",
    "0201 234567",
    "tel:+595-201-234567",
    @moonphone.Uan,
  )
}

///|
test "oracle QA" {
  check_oracle(
    "+97444123456",
    "QA",
    "44123456",
    "QA",
    "+974 4412 3456",
    "4412 3456",
    "tel:+974-4412-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+97433123456",
    "QA",
    "33123456",
    "QA",
    "+974 3312 3456",
    "3312 3456",
    "tel:+974-3312-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9748001234",
    "QA",
    "8001234",
    "QA",
    "+974 800 1234",
    "800 1234",
    "tel:+974-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+9742123456",
    "QA",
    "2123456",
    "QA",
    "+974 212 3456",
    "212 3456",
    "tel:+974-212-3456",
    @moonphone.Pager,
  )
}

///|
test "oracle RE" {
  check_oracle(
    "+262262161234",
    "RE",
    "262161234",
    "RE",
    "+262 262 16 12 34",
    "0262 16 12 34",
    "tel:+262-262-16-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+262692123456",
    "RE",
    "692123456",
    "RE",
    "+262 692 12 34 56",
    "0692 12 34 56",
    "tel:+262-692-12-34-56",
    @moonphone.Mobile,
  )
  check_oracle(
    "+262801234567",
    "RE",
    "801234567",
    "RE",
    "+262 801 23 45 67",
    "0801 23 45 67",
    "tel:+262-801-23-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+262891123456",
    "RE",
    "891123456",
    "RE",
    "+262 891 12 34 56",
    "0891 12 34 56",
    "tel:+262-891-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+262810123456",
    "RE",
    "810123456",
    "RE",
    "+262 810 12 34 56",
    "0810 12 34 56",
    "tel:+262-810-12-34-56",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+262939901234",
    "RE",
    "939901234",
    "RE",
    "+262 939 90 12 34",
    "0939 90 12 34",
    "tel:+262-939-90-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle RO" {
  check_oracle(
    "+40211234567",
    "RO",
    "211234567",
    "RO",
    "+40 21 123 4567",
    "021 123 4567",
    "tel:+40-21-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+40712034567",
    "RO",
    "712034567",
    "RO",
    "+40 712 034 567",
    "0712 034 567",
    "tel:+40-712-034-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+40800123456",
    "RO",
    "800123456",
    "RO",
    "+40 800 123 456",
    "0800 123 456",
    "tel:+40-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+40900123456",
    "RO",
    "900123456",
    "RO",
    "+40 900 123 456",
    "0900 123 456",
    "tel:+40-900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+40801123456",
    "RO",
    "801123456",
    "RO",
    "+40 801 123 456",
    "0801 123 456",
    "tel:+40-801-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+40372123456",
    "RO",
    "372123456",
    "RO",
    "+40 372 123 456",
    "0372 123 456",
    "tel:+40-372-123-456",
    @moonphone.Uan,
  )
}

///|
test "oracle RS" {
  check_oracle(
    "+38110234567",
    "RS",
    "10234567",
    "RS",
    "+381 10 234567",
    "010 234567",
    "tel:+381-10-234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+381601234567",
    "RS",
    "601234567",
    "RS",
    "+381 60 1234567",
    "060 1234567",
    "tel:+381-60-1234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38180012345",
    "RS",
    "80012345",
    "RS",
    "+381 800 12345",
    "0800 12345",
    "tel:+381-800-12345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38190012345",
    "RS",
    "90012345",
    "RS",
    "+381 900 12345",
    "0900 12345",
    "tel:+381-900-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+381700123456",
    "RS",
    "700123456",
    "RS",
    "+381 700 123456",
    "0700 123456",
    "tel:+381-700-123456",
    @moonphone.Uan,
  )
}

///|
test "oracle RU" {
  check_oracle(
    "+73011234567",
    "RU",
    "3011234567",
    "RU",
    "+7 301 123-45-67",
    "8 (301) 123-45-67",
    "tel:+7-301-123-45-67",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+79123456789",
    "RU",
    "9123456789",
    "RU",
    "+7 912 345-67-89",
    "8 (912) 345-67-89",
    "tel:+7-912-345-67-89",
    @moonphone.Mobile,
  )
  check_oracle(
    "+78001234567",
    "RU",
    "8001234567",
    "RU",
    "+7 800 123-45-67",
    "8 (800) 123-45-67",
    "tel:+7-800-123-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+78091234567",
    "RU",
    "8091234567",
    "RU",
    "+7 809 123-45-67",
    "8 (809) 123-45-67",
    "tel:+7-809-123-45-67",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+78081234567",
    "RU",
    "8081234567",
    "RU",
    "+7 808 123-45-67",
    "8 (808) 123-45-67",
    "tel:+7-808-123-45-67",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle RW" {
  check_oracle(
    "+250250123456",
    "RW",
    "250123456",
    "RW",
    "+250 250 123 456",
    "250 123 456",
    "tel:+250-250-123-456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+250720123456",
    "RW",
    "720123456",
    "RW",
    "+250 720 123 456",
    "0720 123 456",
    "tel:+250-720-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+250800123456",
    "RW",
    "800123456",
    "RW",
    "+250 800 123 456",
    "0800 123 456",
    "tel:+250-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+250900123456",
    "RW",
    "900123456",
    "RW",
    "+250 900 123 456",
    "0900 123 456",
    "tel:+250-900-123-456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle SA" {
  check_oracle(
    "+966112345678",
    "SA",
    "112345678",
    "SA",
    "+966 11 234 5678",
    "011 234 5678",
    "tel:+966-11-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+966512345678",
    "SA",
    "512345678",
    "SA",
    "+966 51 234 5678",
    "051 234 5678",
    "tel:+966-51-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+9668001234567",
    "SA",
    "8001234567",
    "SA",
    "+966 800 123 4567",
    "800 123 4567",
    "tel:+966-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+966925012345",
    "SA",
    "925012345",
    "SA",
    "+966 9250 12345",
    "9250 12345",
    "tel:+966-9250-12345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+966920012345",
    "SA",
    "920012345",
    "SA",
    "+966 9200 12345",
    "9200 12345",
    "tel:+966-9200-12345",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+9668110123456",
    "SA",
    "8110123456",
    "SA",
    "+966 811 012 3456",
    "0811 012 3456",
    "tel:+966-811-012-3456",
    @moonphone.Uan,
  )
}

///|
test "oracle SB" {
  check_oracle(
    "+67740123",
    "SB",
    "40123",
    "SB",
    "+677 40123",
    "40123",
    "tel:+677-40123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6777421234",
    "SB",
    "7421234",
    "SB",
    "+677 74 21234",
    "74 21234",
    "tel:+677-74-21234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+67718123",
    "SB",
    "18123",
    "SB",
    "+677 18123",
    "18123",
    "tel:+677-18123",
    @moonphone.TollFree,
  )
  check_oracle(
    "+67751123",
    "SB",
    "51123",
    "SB",
    "+677 51123",
    "51123",
    "tel:+677-51123",
    @moonphone.Voip,
  )
}

///|
test "oracle SC" {
  check_oracle(
    "+2484217123",
    "SC",
    "4217123",
    "SC",
    "+248 4 217 123",
    "4 217 123",
    "tel:+248-4-217-123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2482510123",
    "SC",
    "2510123",
    "SC",
    "+248 2 510 123",
    "2 510 123",
    "tel:+248-2-510-123",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2488000000",
    "SC",
    "8000000",
    "SC",
    "+248 8000000",
    "8000000",
    "tel:+248-8000000",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2488512345",
    "SC",
    "8512345",
    "SC",
    "+248 8512345",
    "8512345",
    "tel:+248-8512345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+2486412345",
    "SC",
    "6412345",
    "SC",
    "+248 6 412 345",
    "6 412 345",
    "tel:+248-6-412-345",
    @moonphone.Voip,
  )
}

///|
test "oracle SD" {
  check_oracle(
    "+249153123456",
    "SD",
    "153123456",
    "SD",
    "+249 15 312 3456",
    "015 312 3456",
    "tel:+249-15-312-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+249911231234",
    "SD",
    "911231234",
    "SD",
    "+249 91 123 1234",
    "091 123 1234",
    "tel:+249-91-123-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle SE" {
  check_oracle(
    "+468123456",
    "SE",
    "8123456",
    "SE",
    "+46 8 12 34 56",
    "08-12 34 56",
    "tel:+46-8-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+46701234567",
    "SE",
    "701234567",
    "SE",
    "+46 70 123 45 67",
    "070-123 45 67",
    "tel:+46-70-123-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+4620123456",
    "SE",
    "20123456",
    "SE",
    "+46 20 12 34 56",
    "020-12 34 56",
    "tel:+46-20-12-34-56",
    @moonphone.TollFree,
  )
  check_oracle(
    "+469001234567",
    "SE",
    "9001234567",
    "SE",
    "+46 900 12 34 567",
    "0900-12 34 567",
    "tel:+46-900-12-34-567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+46771234567",
    "SE",
    "771234567",
    "SE",
    "+46 77 123 45 67",
    "077-123 45 67",
    "tel:+46-77-123-45-67",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+46751234567",
    "SE",
    "751234567",
    "SE",
    "+46 75 123 45 67",
    "075-123 45 67",
    "tel:+46-75-123-45-67",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+46740123456",
    "SE",
    "740123456",
    "SE",
    "+46 74 012 34 56",
    "074-012 34 56",
    "tel:+46-74-012-34-56",
    @moonphone.Pager,
  )
  check_oracle(
    "+46102345678",
    "SE",
    "102345678",
    "SE",
    "+46 10 234 56 78",
    "010-234 56 78",
    "tel:+46-10-234-56-78",
    @moonphone.Uan,
  )
  check_oracle(
    "+46254123456789",
    "SE",
    "254123456789",
    "SE",
    "+46 254 12 345 67 89",
    "0254-12 345 67 89",
    "tel:+46-254-12-345-67-89",
    @moonphone.Voicemail,
  )
}

///|
test "oracle SG" {
  check_oracle(
    "+6561234567",
    "SG",
    "61234567",
    "SG",
    "+65 6123 4567",
    "6123 4567",
    "tel:+65-6123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6581234567",
    "SG",
    "81234567",
    "SG",
    "+65 8123 4567",
    "8123 4567",
    "tel:+65-8123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6518001234567",
    "SG",
    "18001234567",
    "SG",
    "+65 1800 123 4567",
    "1800 123 4567",
    "tel:+65-1800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+6519001234567",
    "SG",
    "19001234567",
    "SG",
    "+65 1900 123 4567",
    "1900 123 4567",
    "tel:+65-1900-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+6531234567",
    "SG",
    "31234567",
    "SG",
    "+65 3123 4567",
    "3123 4567",
    "tel:+65-3123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+6570001234567",
    "SG",
    "70001234567",
    "SG",
    "+65 7000 1234 567",
    "7000 1234 567",
    "tel:+65-7000-1234-567",
    @moonphone.Uan,
  )
}

///|
test "oracle SH" {
  check_oracle(
    "+29022158",
    "SH",
    "22158",
    "SH",
    "+290 22158",
    "22158",
    "tel:+290-22158",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+29051234",
    "SH",
    "51234",
    "SH",
    "+290 51234",
    "51234",
    "tel:+290-51234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+29026212",
    "SH",
    "26212",
    "SH",
    "+290 26212",
    "26212",
    "tel:+290-26212",
    @moonphone.Voip,
  )
}

///|
test "oracle SI" {
  check_oracle(
    "+38612345678",
    "SI",
    "12345678",
    "SI",
    "+386 1 234 56 78",
    "(01) 234 56 78",
    "tel:+386-1-234-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+38631234567",
    "SI",
    "31234567",
    "SI",
    "+386 31 234 567",
    "031 234 567",
    "tel:+386-31-234-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38680123456",
    "SI",
    "80123456",
    "SI",
    "+386 80 123456",
    "080 123456",
    "tel:+386-80-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38690123456",
    "SI",
    "90123456",
    "SI",
    "+386 90 123456",
    "090 123456",
    "tel:+386-90-123456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+38659012345",
    "SI",
    "59012345",
    "SI",
    "+386 590 12345",
    "0590 12345",
    "tel:+386-590-12345",
    @moonphone.Voip,
  )
}

///|
test "oracle SJ" {
  check_oracle(
    "+4779123456",
    "SJ",
    "79123456",
    "SJ",
    "+47 79 12 34 56",
    "79 12 34 56",
    "tel:+47-79-12-34-56",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+4741234567",
    "SJ",
    "41234567",
    "NO",
    "+47 41 23 45 67",
    "41 23 45 67",
    "tel:+47-41-23-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+4780012345",
    "SJ",
    "80012345",
    "NO",
    "+47 800 12 345",
    "800 12 345",
    "tel:+47-800-12-345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+4782012345",
    "SJ",
    "82012345",
    "NO",
    "+47 820 12 345",
    "820 12 345",
    "tel:+47-820-12-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+4781021234",
    "SJ",
    "81021234",
    "NO",
    "+47 810 21 234",
    "810 21 234",
    "tel:+47-810-21-234",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+4785012345",
    "SJ",
    "85012345",
    "NO",
    "+47 850 12 345",
    "850 12 345",
    "tel:+47-850-12-345",
    @moonphone.Voip,
  )
  check_oracle(
    "+4788012345",
    "SJ",
    "88012345",
    "NO",
    "+47 880 12 345",
    "880 12 345",
    "tel:+47-880-12-345",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+4702000",
    "SJ",
    "02000",
    "NO",
    "+47 02000",
    "02000",
    "tel:+47-02000",
    @moonphone.Uan,
  )
  check_oracle(
    "+4781212345",
    "SJ",
    "81212345",
    "NO",
    "+47 812 12 345",
    "812 12 345",
    "tel:+47-812-12-345",
    @moonphone.Voicemail,
  )
}

///|
test "oracle SK" {
  check_oracle(
    "+421221234567",
    "SK",
    "221234567",
    "SK",
    "+421 2/212 345 67",
    "02/212 345 67",
    "tel:+421-2-212-345-67",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+421912123456",
    "SK",
    "912123456",
    "SK",
    "+421 912 123 456",
    "0912 123 456",
    "tel:+421-912-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+421800123456",
    "SK",
    "800123456",
    "SK",
    "+421 800 123 456",
    "0800 123 456",
    "tel:+421-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+421900123456",
    "SK",
    "900123456",
    "SK",
    "+421 900 123 456",
    "0900 123 456",
    "tel:+421-900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+421850123456",
    "SK",
    "850123456",
    "SK",
    "+421 850 123 456",
    "0850 123 456",
    "tel:+421-850-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+421690123456",
    "SK",
    "690123456",
    "SK",
    "+421 690 123 456",
    "0690 123 456",
    "tel:+421-690-123-456",
    @moonphone.Voip,
  )
  check_oracle(
    "+4219090123",
    "SK",
    "9090123",
    "SK",
    "+421 9090123",
    "09090 123",
    "tel:+421-9090123",
    @moonphone.Pager,
  )
  check_oracle(
    "+421961234567",
    "SK",
    "961234567",
    "SK",
    "+421 961 234 567",
    "0961 234 567",
    "tel:+421-961-234-567",
    @moonphone.Uan,
  )
}

///|
test "oracle SL" {
  check_oracle(
    "+23222221234",
    "SL",
    "22221234",
    "SL",
    "+232 22 221234",
    "(022) 221234",
    "tel:+232-22-221234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+23225123456",
    "SL",
    "25123456",
    "SL",
    "+232 25 123456",
    "(025) 123456",
    "tel:+232-25-123456",
    @moonphone.Mobile,
  )
}

///|
test "oracle SM" {
  check_oracle(
    "+3780549886377",
    "SM",
    "0549886377",
    "SM",
    "+378 0549 886377",
    "0549 886377",
    "tel:+378-0549-886377",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+37866661212",
    "SM",
    "66661212",
    "SM",
    "+378 66 66 12 12",
    "66 66 12 12",
    "tel:+378-66-66-12-12",
    @moonphone.Mobile,
  )
  check_oracle(
    "+37871123456",
    "SM",
    "71123456",
    "SM",
    "+378 71 12 34 56",
    "71 12 34 56",
    "tel:+378-71-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+37858001110",
    "SM",
    "58001110",
    "SM",
    "+378 58 00 11 10",
    "58 00 11 10",
    "tel:+378-58-00-11-10",
    @moonphone.Voip,
  )
}

///|
test "oracle SN" {
  check_oracle(
    "+221301012345",
    "SN",
    "301012345",
    "SN",
    "+221 30 101 23 45",
    "30 101 23 45",
    "tel:+221-30-101-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+221701234567",
    "SN",
    "701234567",
    "SN",
    "+221 70 123 45 67",
    "70 123 45 67",
    "tel:+221-70-123-45-67",
    @moonphone.Mobile,
  )
  check_oracle(
    "+221800123456",
    "SN",
    "800123456",
    "SN",
    "+221 800 12 34 56",
    "800 12 34 56",
    "tel:+221-800-12-34-56",
    @moonphone.TollFree,
  )
  check_oracle(
    "+221884123456",
    "SN",
    "884123456",
    "SN",
    "+221 884 12 34 56",
    "884 12 34 56",
    "tel:+221-884-12-34-56",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+221810123456",
    "SN",
    "810123456",
    "SN",
    "+221 810 12 34 56",
    "810 12 34 56",
    "tel:+221-810-12-34-56",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+221933301234",
    "SN",
    "933301234",
    "SN",
    "+221 93 330 12 34",
    "93 330 12 34",
    "tel:+221-93-330-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle SO" {
  check_oracle(
    "+2524012345",
    "SO",
    "4012345",
    "SO",
    "+252 4 012345",
    "4 012345",
    "tel:+252-4-012345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+25271123456",
    "SO",
    "71123456",
    "SO",
    "+252 7 1123456",
    "7 1123456",
    "tel:+252-7-1123456",
    @moonphone.Mobile,
  )
}

///|
test "oracle SR" {
  check_oracle(
    "+597211234",
    "SR",
    "211234",
    "SR",
    "+597 211-234",
    "211-234",
    "tel:+597-211-234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+5977412345",
    "SR",
    "7412345",
    "SR",
    "+597 741-2345",
    "741-2345",
    "tel:+597-741-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+597561234",
    "SR",
    "561234",
    "SR",
    "+597 56-12-34",
    "56-12-34",
    "tel:+597-56-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle SS" {
  check_oracle(
    "+211181234567",
    "SS",
    "181234567",
    "SS",
    "+211 181 234 567",
    "0181 234 567",
    "tel:+211-181-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+211977123456",
    "SS",
    "977123456",
    "SS",
    "+211 977 123 456",
    "0977 123 456",
    "tel:+211-977-123-456",
    @moonphone.Mobile,
  )
}

///|
test "oracle ST" {
  check_oracle(
    "+2392221234",
    "ST",
    "2221234",
    "ST",
    "+239 222 1234",
    "222 1234",
    "tel:+239-222-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+2399812345",
    "ST",
    "9812345",
    "ST",
    "+239 981 2345",
    "981 2345",
    "tel:+239-981-2345",
    @moonphone.Mobile,
  )
}

///|
test "oracle SV" {
  check_oracle(
    "+50321234567",
    "SV",
    "21234567",
    "SV",
    "+503 2123 4567",
    "2123 4567",
    "tel:+503-2123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+50370123456",
    "SV",
    "70123456",
    "SV",
    "+503 7012 3456",
    "7012 3456",
    "tel:+503-7012-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5038001234",
    "SV",
    "8001234",
    "SV",
    "+503 800 1234",
    "800 1234",
    "tel:+503-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5039001234",
    "SV",
    "9001234",
    "SV",
    "+503 900 1234",
    "900 1234",
    "tel:+503-900-1234",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle SX" {
  check_oracle(
    "+17215425678",
    "SX",
    "7215425678",
    "SX",
    "+1 721-542-5678",
    "(721) 542-5678",
    "tel:+1-721-542-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+17215205678",
    "SX",
    "7215205678",
    "SX",
    "+1 721-520-5678",
    "(721) 520-5678",
    "tel:+1-721-520-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002123456",
    "SX",
    "8002123456",
    "US",
    "+1 800-212-3456",
    "(800) 212-3456",
    "tel:+1-800-212-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002123456",
    "SX",
    "9002123456",
    "US",
    "+1 900-212-3456",
    "(900) 212-3456",
    "tel:+1-900-212-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "SX",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle SY" {
  check_oracle(
    "+963112345678",
    "SY",
    "112345678",
    "SY",
    "+963 11 234 5678",
    "011 234 5678",
    "tel:+963-11-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+963944567890",
    "SY",
    "944567890",
    "SY",
    "+963 944 567 890",
    "0944 567 890",
    "tel:+963-944-567-890",
    @moonphone.Mobile,
  )
}

///|
test "oracle SZ" {
  check_oracle(
    "+26822171234",
    "SZ",
    "22171234",
    "SZ",
    "+268 2217 1234",
    "2217 1234",
    "tel:+268-2217-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+26876123456",
    "SZ",
    "76123456",
    "SZ",
    "+268 7612 3456",
    "7612 3456",
    "tel:+268-7612-3456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+26808001234",
    "SZ",
    "08001234",
    "SZ",
    "+268 0800 1234",
    "0800 1234",
    "tel:+268-0800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+268900012345",
    "SZ",
    "900012345",
    "SZ",
    "+268 90001 2345",
    "90001 2345",
    "tel:+268-90001-2345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+26870012345",
    "SZ",
    "70012345",
    "SZ",
    "+268 7001 2345",
    "7001 2345",
    "tel:+268-7001-2345",
    @moonphone.Voip,
  )
}

///|
test "oracle TA" {
  check_oracle(
    "+2908999",
    "TA",
    "8999",
    "TA",
    "+290 8999",
    "8999",
    "tel:+290-8999",
    @moonphone.FixedLine,
  )
}

///|
test "oracle TC" {
  check_oracle(
    "+16497121234",
    "TC",
    "6497121234",
    "TC",
    "+1 649-712-1234",
    "(649) 712-1234",
    "tel:+1-649-712-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+16492311234",
    "TC",
    "6492311234",
    "TC",
    "+1 649-231-1234",
    "(649) 231-1234",
    "tel:+1-649-231-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002345678",
    "TC",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "TC",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+16497101234",
    "TC",
    "6497101234",
    "TC",
    "+1 649-710-1234",
    "(649) 710-1234",
    "tel:+1-649-710-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+15002345678",
    "TC",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle TD" {
  check_oracle(
    "+23522501234",
    "TD",
    "22501234",
    "TD",
    "+235 22 50 12 34",
    "22 50 12 34",
    "tel:+235-22-50-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+23563012345",
    "TD",
    "63012345",
    "TD",
    "+235 63 01 23 45",
    "63 01 23 45",
    "tel:+235-63-01-23-45",
    @moonphone.Mobile,
  )
}

///|
test "oracle TG" {
  check_oracle(
    "+22822212345",
    "TG",
    "22212345",
    "TG",
    "+228 22 21 23 45",
    "22 21 23 45",
    "tel:+228-22-21-23-45",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+22890112345",
    "TG",
    "90112345",
    "TG",
    "+228 90 11 23 45",
    "90 11 23 45",
    "tel:+228-90-11-23-45",
    @moonphone.Mobile,
  )
}

///|
test "oracle TH" {
  check_oracle(
    "+6621234567",
    "TH",
    "21234567",
    "TH",
    "+66 2 123 4567",
    "02 123 4567",
    "tel:+66-2-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+66812345678",
    "TH",
    "812345678",
    "TH",
    "+66 81 234 5678",
    "081 234 5678",
    "tel:+66-81-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+661800123456",
    "TH",
    "1800123456",
    "TH",
    "+66 1800 123 456",
    "1800 123 456",
    "tel:+66-1800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+661900123456",
    "TH",
    "1900123456",
    "TH",
    "+66 1900 123 456",
    "1900 123 456",
    "tel:+66-1900-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+66601234567",
    "TH",
    "601234567",
    "TH",
    "+66 60 123 4567",
    "060 123 4567",
    "tel:+66-60-123-4567",
    @moonphone.Voip,
  )
}

///|
test "oracle TJ" {
  check_oracle(
    "+992372123456",
    "TJ",
    "372123456",
    "TJ",
    "+992 372 12 3456",
    "372 12 3456",
    "tel:+992-372-12-3456",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+992917123456",
    "TJ",
    "917123456",
    "TJ",
    "+992 91 712 3456",
    "91 712 3456",
    "tel:+992-91-712-3456",
    @moonphone.Mobile,
  )
}

///|
test "oracle TK" {
  check_oracle(
    "+6903101",
    "TK",
    "3101",
    "TK",
    "+690 3101",
    "3101",
    "tel:+690-3101",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6907290",
    "TK",
    "7290",
    "TK",
    "+690 7290",
    "7290",
    "tel:+690-7290",
    @moonphone.Mobile,
  )
}

///|
test "oracle TL" {
  check_oracle(
    "+6702112345",
    "TL",
    "2112345",
    "TL",
    "+670 211 2345",
    "211 2345",
    "tel:+670-211-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+67077212345",
    "TL",
    "77212345",
    "TL",
    "+670 7721 2345",
    "7721 2345",
    "tel:+670-7721-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6708012345",
    "TL",
    "8012345",
    "TL",
    "+670 801 2345",
    "801 2345",
    "tel:+670-801-2345",
    @moonphone.TollFree,
  )
  check_oracle(
    "+6709012345",
    "TL",
    "9012345",
    "TL",
    "+670 901 2345",
    "901 2345",
    "tel:+670-901-2345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+6707012345",
    "TL",
    "7012345",
    "TL",
    "+670 701 2345",
    "701 2345",
    "tel:+670-701-2345",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle TM" {
  check_oracle(
    "+99312345678",
    "TM",
    "12345678",
    "TM",
    "+993 12 34-56-78",
    "(8 12) 34-56-78",
    "tel:+993-12-34-56-78",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+99366123456",
    "TM",
    "66123456",
    "TM",
    "+993 66 123456",
    "8 66 123456",
    "tel:+993-66-123456",
    @moonphone.Mobile,
  )
}

///|
test "oracle TN" {
  check_oracle(
    "+21630010123",
    "TN",
    "30010123",
    "TN",
    "+216 30 010 123",
    "30 010 123",
    "tel:+216-30-010-123",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+21620123456",
    "TN",
    "20123456",
    "TN",
    "+216 20 123 456",
    "20 123 456",
    "tel:+216-20-123-456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+21680101234",
    "TN",
    "80101234",
    "TN",
    "+216 80 101 234",
    "80 101 234",
    "tel:+216-80-101-234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+21688123456",
    "TN",
    "88123456",
    "TN",
    "+216 88 123 456",
    "88 123 456",
    "tel:+216-88-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+21681101234",
    "TN",
    "81101234",
    "TN",
    "+216 81 101 234",
    "81 101 234",
    "tel:+216-81-101-234",
    @moonphone.SharedCost,
  )
}

///|
test "oracle TO" {
  check_oracle(
    "+67620123",
    "TO",
    "20123",
    "TO",
    "+676 20-123",
    "20-123",
    "tel:+676-20-123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6767715123",
    "TO",
    "7715123",
    "TO",
    "+676 771 5123",
    "771 5123",
    "tel:+676-771-5123",
    @moonphone.Mobile,
  )
  check_oracle(
    "+6760800222",
    "TO",
    "0800222",
    "TO",
    "+676 0800 222",
    "0800 222",
    "tel:+676-0800-222",
    @moonphone.TollFree,
  )
  check_oracle(
    "+6765510123",
    "TO",
    "5510123",
    "TO",
    "+676 551 0123",
    "551 0123",
    "tel:+676-551-0123",
    @moonphone.Voip,
  )
}

///|
test "oracle TR" {
  check_oracle(
    "+902123456789",
    "TR",
    "2123456789",
    "TR",
    "+90 212 345 67 89",
    "(0212) 345 67 89",
    "tel:+90-212-345-67-89",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+905012345678",
    "TR",
    "5012345678",
    "TR",
    "+90 501 234 56 78",
    "0501 234 56 78",
    "tel:+90-501-234-56-78",
    @moonphone.Mobile,
  )
  check_oracle(
    "+908001234567",
    "TR",
    "8001234567",
    "TR",
    "+90 800 123 4567",
    "0800 123 4567",
    "tel:+90-800-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+909001234567",
    "TR",
    "9001234567",
    "TR",
    "+90 900 123 4567",
    "0900 123 4567",
    "tel:+90-900-123-4567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+908500123456",
    "TR",
    "8500123456",
    "TR",
    "+90 850 012 3456",
    "0850 012 3456",
    "tel:+90-850-012-3456",
    @moonphone.Voip,
  )
  check_oracle(
    "+905922121234",
    "TR",
    "5922121234",
    "TR",
    "+90 592 212 12 34",
    "0592 212 12 34",
    "tel:+90-592-212-12-34",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+905123456789",
    "TR",
    "5123456789",
    "TR",
    "+90 512 345 6789",
    "0512 345 6789",
    "tel:+90-512-345-6789",
    @moonphone.Pager,
  )
  check_oracle(
    "+904441444",
    "TR",
    "4441444",
    "TR",
    "+90 4441444",
    "444 1 444",
    "tel:+90-4441444",
    @moonphone.Uan,
  )
}

///|
test "oracle TT" {
  check_oracle(
    "+18682211234",
    "TT",
    "8682211234",
    "TT",
    "+1 868-221-1234",
    "(868) 221-1234",
    "tel:+1-868-221-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+18682911234",
    "TT",
    "8682911234",
    "TT",
    "+1 868-291-1234",
    "(868) 291-1234",
    "tel:+1-868-291-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002345678",
    "TT",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "TT",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "TT",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+18686191234",
    "TT",
    "8686191234",
    "TT",
    "+1 868-619-1234",
    "(868) 619-1234",
    "tel:+1-868-619-1234",
    @moonphone.Voicemail,
  )
}

///|
test "oracle TV" {
  check_oracle(
    "+68820123",
    "TV",
    "20123",
    "TV",
    "+688 20 123",
    "20 123",
    "tel:+688-20-123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+688901234",
    "TV",
    "901234",
    "TV",
    "+688 90 1234",
    "90 1234",
    "tel:+688-90-1234",
    @moonphone.Mobile,
  )
}

///|
test "oracle TW" {
  check_oracle(
    "+886221234567",
    "TW",
    "221234567",
    "TW",
    "+886 2 2123 4567",
    "02 2123 4567",
    "tel:+886-2-2123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+886912345678",
    "TW",
    "912345678",
    "TW",
    "+886 912 345 678",
    "0912 345 678",
    "tel:+886-912-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+886800123456",
    "TW",
    "800123456",
    "TW",
    "+886 80 012 3456",
    "080 012 3456",
    "tel:+886-80-012-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+886203123456",
    "TW",
    "203123456",
    "TW",
    "+886 20 312 3456",
    "020 312 3456",
    "tel:+886-20-312-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+8867012345678",
    "TW",
    "7012345678",
    "TW",
    "+886 70 1234 5678",
    "070 1234 5678",
    "tel:+886-70-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+886990123456",
    "TW",
    "990123456",
    "TW",
    "+886 990 123 456",
    "0990 123 456",
    "tel:+886-990-123-456",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+886500123456",
    "TW",
    "500123456",
    "TW",
    "+886 50 012 3456",
    "050 012 3456",
    "tel:+886-50-012-3456",
    @moonphone.Uan,
  )
}

///|
test "oracle TZ" {
  check_oracle(
    "+255222345678",
    "TZ",
    "222345678",
    "TZ",
    "+255 22 234 5678",
    "022 234 5678",
    "tel:+255-22-234-5678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+255621234567",
    "TZ",
    "621234567",
    "TZ",
    "+255 621 234 567",
    "0621 234 567",
    "tel:+255-621-234-567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+255800123456",
    "TZ",
    "800123456",
    "TZ",
    "+255 800 12 3456",
    "0800 12 3456",
    "tel:+255-800-12-3456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+255900123456",
    "TZ",
    "900123456",
    "TZ",
    "+255 900 12 3456",
    "0900 12 3456",
    "tel:+255-900-12-3456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+255840123456",
    "TZ",
    "840123456",
    "TZ",
    "+255 840 12 3456",
    "0840 12 3456",
    "tel:+255-840-12-3456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+255412345678",
    "TZ",
    "412345678",
    "TZ",
    "+255 41 234 5678",
    "041 234 5678",
    "tel:+255-41-234-5678",
    @moonphone.Voip,
  )
}

///|
test "oracle UA" {
  check_oracle(
    "+380311234567",
    "UA",
    "311234567",
    "UA",
    "+380 3112 34567",
    "03112 34567",
    "tel:+380-3112-34567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+380501234567",
    "UA",
    "501234567",
    "UA",
    "+380 50 123 4567",
    "050 123 4567",
    "tel:+380-50-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+380800123456",
    "UA",
    "800123456",
    "UA",
    "+380 800 123 456",
    "0800 123 456",
    "tel:+380-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+380900212345",
    "UA",
    "900212345",
    "UA",
    "+380 900 212 345",
    "0900 212 345",
    "tel:+380-900-212-345",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+380891234567",
    "UA",
    "891234567",
    "UA",
    "+380 89 123 4567",
    "089 123 4567",
    "tel:+380-89-123-4567",
    @moonphone.Voip,
  )
}

///|
test "oracle UG" {
  check_oracle(
    "+256312345678",
    "UG",
    "312345678",
    "UG",
    "+256 31 2345678",
    "031 2345678",
    "tel:+256-31-2345678",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+256712345678",
    "UG",
    "712345678",
    "UG",
    "+256 712 345678",
    "0712 345678",
    "tel:+256-712-345678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+256800123456",
    "UG",
    "800123456",
    "UG",
    "+256 800 123456",
    "0800 123456",
    "tel:+256-800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+256901123456",
    "UG",
    "901123456",
    "UG",
    "+256 901 123456",
    "0901 123456",
    "tel:+256-901-123456",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle US" {
  check_oracle(
    "+12015550123",
    "US",
    "2015550123",
    "US",
    "+1 201-555-0123",
    "(201) 555-0123",
    "tel:+1-201-555-0123",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002345678",
    "US",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "US",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+13052090123",
    "US",
    "3052090123",
    "US",
    "+1 305-209-0123",
    "(305) 209-0123",
    "tel:+1-305-209-0123",
    @moonphone.Voip,
  )
  check_oracle(
    "+15002345678",
    "US",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle UY" {
  check_oracle(
    "+59821231234",
    "UY",
    "21231234",
    "UY",
    "+598 2123 1234",
    "2123 1234",
    "tel:+598-2123-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+59894231234",
    "UY",
    "94231234",
    "UY",
    "+598 94 231 234",
    "094 231 234",
    "tel:+598-94-231-234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+5988001234",
    "UY",
    "8001234",
    "UY",
    "+598 800 1234",
    "0800 1234",
    "tel:+598-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+5989001234",
    "UY",
    "9001234",
    "UY",
    "+598 900 1234",
    "0900 1234",
    "tel:+598-900-1234",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle UZ" {
  check_oracle(
    "+998669050123",
    "UZ",
    "669050123",
    "UZ",
    "+998 66 905 01 23",
    "66 905 01 23",
    "tel:+998-66-905-01-23",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+998912345678",
    "UZ",
    "912345678",
    "UZ",
    "+998 91 234 56 78",
    "91 234 56 78",
    "tel:+998-91-234-56-78",
    @moonphone.Mobile,
  )
}

///|
test "oracle VA" {
  check_oracle(
    "+390669812345",
    "VA",
    "0669812345",
    "VA",
    "+39 06 6981 2345",
    "06 6981 2345",
    "tel:+39-06-6981-2345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+393123456789",
    "VA",
    "3123456789",
    "IT",
    "+39 312 345 6789",
    "312 345 6789",
    "tel:+39-312-345-6789",
    @moonphone.Mobile,
  )
  check_oracle(
    "+39800123456",
    "VA",
    "800123456",
    "IT",
    "+39 800 123 456",
    "800 123 456",
    "tel:+39-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+39899123456",
    "VA",
    "899123456",
    "IT",
    "+39 899 123 456",
    "899 123 456",
    "tel:+39-899-123-456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+39848123456",
    "VA",
    "848123456",
    "IT",
    "+39 848 123 456",
    "848 123 456",
    "tel:+39-848-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+395512345678",
    "VA",
    "5512345678",
    "IT",
    "+39 55 1234 5678",
    "55 1234 5678",
    "tel:+39-55-1234-5678",
    @moonphone.Voip,
  )
  check_oracle(
    "+391781234567",
    "VA",
    "1781234567",
    "IT",
    "+39 178 123 4567",
    "178 123 4567",
    "tel:+39-178-123-4567",
    @moonphone.PersonalNumber,
  )
  check_oracle(
    "+3933101234501",
    "VA",
    "33101234501",
    "IT",
    "+39 331 0123 4501",
    "331 0123 4501",
    "tel:+39-331-0123-4501",
    @moonphone.Voicemail,
  )
}

///|
test "oracle VC" {
  check_oracle(
    "+17842661234",
    "VC",
    "7842661234",
    "VC",
    "+1 784-266-1234",
    "(784) 266-1234",
    "tel:+1-784-266-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+17844301234",
    "VC",
    "7844301234",
    "VC",
    "+1 784-430-1234",
    "(784) 430-1234",
    "tel:+1-784-430-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002345678",
    "VC",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "VC",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+17845101234",
    "VC",
    "7845101234",
    "VC",
    "+1 784-510-1234",
    "(784) 510-1234",
    "tel:+1-784-510-1234",
    @moonphone.Voip,
  )
  check_oracle(
    "+15002345678",
    "VC",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle VE" {
  check_oracle(
    "+582121234567",
    "VE",
    "2121234567",
    "VE",
    "+58 212-1234567",
    "0212-1234567",
    "tel:+58-212-1234567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+584121234567",
    "VE",
    "4121234567",
    "VE",
    "+58 412-1234567",
    "0412-1234567",
    "tel:+58-412-1234567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+588001234567",
    "VE",
    "8001234567",
    "VE",
    "+58 800-1234567",
    "0800-1234567",
    "tel:+58-800-1234567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+589001234567",
    "VE",
    "9001234567",
    "VE",
    "+58 900-1234567",
    "0900-1234567",
    "tel:+58-900-1234567",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+585010123456",
    "VE",
    "5010123456",
    "VE",
    "+58 501-0123456",
    "0501-0123456",
    "tel:+58-501-0123456",
    @moonphone.Uan,
  )
}

///|
test "oracle VG" {
  check_oracle(
    "+12842291234",
    "VG",
    "2842291234",
    "VG",
    "+1 284-229-1234",
    "(284) 229-1234",
    "tel:+1-284-229-1234",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+12843001234",
    "VG",
    "2843001234",
    "VG",
    "+1 284-300-1234",
    "(284) 300-1234",
    "tel:+1-284-300-1234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+18002345678",
    "VG",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "VG",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "VG",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle VI" {
  check_oracle(
    "+13406421234",
    "VI",
    "3406421234",
    "VI",
    "+1 340-642-1234",
    "(340) 642-1234",
    "tel:+1-340-642-1234",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+18002345678",
    "VI",
    "8002345678",
    "US",
    "+1 800-234-5678",
    "(800) 234-5678",
    "tel:+1-800-234-5678",
    @moonphone.TollFree,
  )
  check_oracle(
    "+19002345678",
    "VI",
    "9002345678",
    "US",
    "+1 900-234-5678",
    "(900) 234-5678",
    "tel:+1-900-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+15002345678",
    "VI",
    "5002345678",
    "US",
    "+1 500-234-5678",
    "(500) 234-5678",
    "tel:+1-500-234-5678",
    @moonphone.PersonalNumber,
  )
}

///|
test "oracle VN" {
  check_oracle(
    "+842101234567",
    "VN",
    "2101234567",
    "VN",
    "+84 210 1234 567",
    "0210 1234 567",
    "tel:+84-210-1234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+84912345678",
    "VN",
    "912345678",
    "VN",
    "+84 912 345 678",
    "0912 345 678",
    "tel:+84-912-345-678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+841800123456",
    "VN",
    "1800123456",
    "VN",
    "+84 1800 123456",
    "1800 123456",
    "tel:+84-1800-123456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+841900123456",
    "VN",
    "1900123456",
    "VN",
    "+84 1900 123456",
    "1900 123456",
    "tel:+84-1900-123456",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+84672012345",
    "VN",
    "672012345",
    "VN",
    "+84 67 201 23 45",
    "067 201 23 45",
    "tel:+84-67-201-23-45",
    @moonphone.Voip,
  )
  check_oracle(
    "+841992000",
    "VN",
    "1992000",
    "VN",
    "+84 1992000",
    "0199 2000",
    "tel:+84-1992000",
    @moonphone.Uan,
  )
}

///|
test "oracle VU" {
  check_oracle(
    "+67822123",
    "VU",
    "22123",
    "VU",
    "+678 22123",
    "22123",
    "tel:+678-22123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6785912345",
    "VU",
    "5912345",
    "VU",
    "+678 591 2345",
    "591 2345",
    "tel:+678-591-2345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+67881123",
    "VU",
    "81123",
    "VU",
    "+678 81123",
    "81123",
    "tel:+678-81123",
    @moonphone.TollFree,
  )
  check_oracle(
    "+6789010123",
    "VU",
    "9010123",
    "VU",
    "+678 901 0123",
    "901 0123",
    "tel:+678-901-0123",
    @moonphone.Voip,
  )
  check_oracle(
    "+67830123",
    "VU",
    "30123",
    "VU",
    "+678 30123",
    "30123",
    "tel:+678-30123",
    @moonphone.Uan,
  )
}

///|
test "oracle WF" {
  check_oracle(
    "+681721234",
    "WF",
    "721234",
    "WF",
    "+681 72 12 34",
    "72 12 34",
    "tel:+681-72-12-34",
    @moonphone.FixedLineOrMobile,
  )
  check_oracle(
    "+681821234",
    "WF",
    "821234",
    "WF",
    "+681 82 12 34",
    "82 12 34",
    "tel:+681-82-12-34",
    @moonphone.Mobile,
  )
  check_oracle(
    "+681800012345",
    "WF",
    "800012345",
    "WF",
    "+681 800 01 23 45",
    "800 01 23 45",
    "tel:+681-800-01-23-45",
    @moonphone.TollFree,
  )
  check_oracle(
    "+681921234",
    "WF",
    "921234",
    "WF",
    "+681 92 12 34",
    "92 12 34",
    "tel:+681-92-12-34",
    @moonphone.Voip,
  )
  check_oracle(
    "+681401234",
    "WF",
    "401234",
    "WF",
    "+681 40 12 34",
    "40 12 34",
    "tel:+681-40-12-34",
    @moonphone.Voicemail,
  )
}

///|
test "oracle WS" {
  check_oracle(
    "+68522123",
    "WS",
    "22123",
    "WS",
    "+685 22123",
    "22123",
    "tel:+685-22123",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+6857212345",
    "WS",
    "7212345",
    "WS",
    "+685 72 12345",
    "72 12345",
    "tel:+685-72-12345",
    @moonphone.Mobile,
  )
  check_oracle(
    "+685800123",
    "WS",
    "800123",
    "WS",
    "+685 800 123",
    "800 123",
    "tel:+685-800-123",
    @moonphone.TollFree,
  )
}

///|
test "oracle XK" {
  check_oracle(
    "+38328012345",
    "XK",
    "28012345",
    "XK",
    "+383 28 012 345",
    "028 012 345",
    "tel:+383-28-012-345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+38343201234",
    "XK",
    "43201234",
    "XK",
    "+383 43 201 234",
    "043 201 234",
    "tel:+383-43-201-234",
    @moonphone.Mobile,
  )
  check_oracle(
    "+38380001234",
    "XK",
    "80001234",
    "XK",
    "+383 800 01234",
    "0800 01234",
    "tel:+383-800-01234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+38390001234",
    "XK",
    "90001234",
    "XK",
    "+383 900 01234",
    "0900 01234",
    "tel:+383-900-01234",
    @moonphone.PremiumRate,
  )
}

///|
test "oracle YE" {
  check_oracle(
    "+9671234567",
    "YE",
    "1234567",
    "YE",
    "+967 1 234 567",
    "01 234 567",
    "tel:+967-1-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+967712345678",
    "YE",
    "712345678",
    "YE",
    "+967 712 345 678",
    "0712 345 678",
    "tel:+967-712-345-678",
    @moonphone.Mobile,
  )
}

///|
test "oracle YT" {
  check_oracle(
    "+262269601234",
    "YT",
    "269601234",
    "YT",
    "+262 269 60 12 34",
    "0269 60 12 34",
    "tel:+262-269-60-12-34",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+262639012345",
    "YT",
    "639012345",
    "YT",
    "+262 639 01 23 45",
    "0639 01 23 45",
    "tel:+262-639-01-23-45",
    @moonphone.Mobile,
  )
  check_oracle(
    "+262801234567",
    "YT",
    "801234567",
    "RE",
    "+262 801 23 45 67",
    "0801 23 45 67",
    "tel:+262-801-23-45-67",
    @moonphone.TollFree,
  )
  check_oracle(
    "+262939801234",
    "YT",
    "939801234",
    "YT",
    "+262 939 80 12 34",
    "0939 80 12 34",
    "tel:+262-939-80-12-34",
    @moonphone.Voip,
  )
}

///|
test "oracle ZA" {
  check_oracle(
    "+27101234567",
    "ZA",
    "101234567",
    "ZA",
    "+27 10 123 4567",
    "010 123 4567",
    "tel:+27-10-123-4567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+27711234567",
    "ZA",
    "711234567",
    "ZA",
    "+27 71 123 4567",
    "071 123 4567",
    "tel:+27-71-123-4567",
    @moonphone.Mobile,
  )
  check_oracle(
    "+27801234567",
    "ZA",
    "801234567",
    "ZA",
    "+27 80 123 4567",
    "080 123 4567",
    "tel:+27-80-123-4567",
    @moonphone.TollFree,
  )
  check_oracle(
    "+27862345678",
    "ZA",
    "862345678",
    "ZA",
    "+27 86 234 5678",
    "086 234 5678",
    "tel:+27-86-234-5678",
    @moonphone.PremiumRate,
  )
  check_oracle(
    "+27860123456",
    "ZA",
    "860123456",
    "ZA",
    "+27 860 123 456",
    "0860 123 456",
    "tel:+27-860-123-456",
    @moonphone.SharedCost,
  )
  check_oracle(
    "+27871234567",
    "ZA",
    "871234567",
    "ZA",
    "+27 87 123 4567",
    "087 123 4567",
    "tel:+27-87-123-4567",
    @moonphone.Voip,
  )
  check_oracle(
    "+27861123456",
    "ZA",
    "861123456",
    "ZA",
    "+27 86 112 3456",
    "086 112 3456",
    "tel:+27-86-112-3456",
    @moonphone.Uan,
  )
}

///|
test "oracle ZM" {
  check_oracle(
    "+260211234567",
    "ZM",
    "211234567",
    "ZM",
    "+260 211 234 567",
    "0211 234 567",
    "tel:+260-211-234-567",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+260955123456",
    "ZM",
    "955123456",
    "ZM",
    "+260 95 5123456",
    "095 5123456",
    "tel:+260-95-5123456",
    @moonphone.Mobile,
  )
  check_oracle(
    "+260800123456",
    "ZM",
    "800123456",
    "ZM",
    "+260 800 123 456",
    "0800 123 456",
    "tel:+260-800-123-456",
    @moonphone.TollFree,
  )
  check_oracle(
    "+260630123456",
    "ZM",
    "630123456",
    "ZM",
    "+260 630123456",
    "630123456",
    "tel:+260-630123456",
    @moonphone.Voip,
  )
}

///|
test "oracle ZW" {
  check_oracle(
    "+2631312345",
    "ZW",
    "1312345",
    "ZW",
    "+263 13 12345",
    "013 12345",
    "tel:+263-13-12345",
    @moonphone.FixedLine,
  )
  check_oracle(
    "+263712345678",
    "ZW",
    "712345678",
    "ZW",
    "+263 71 234 5678",
    "071 234 5678",
    "tel:+263-71-234-5678",
    @moonphone.Mobile,
  )
  check_oracle(
    "+2638001234",
    "ZW",
    "8001234",
    "ZW",
    "+263 800 1234",
    "0800 1234",
    "tel:+263-800-1234",
    @moonphone.TollFree,
  )
  check_oracle(
    "+2638686123456",
    "ZW",
    "8686123456",
    "ZW",
    "+263 8686 123456",
    "08686 123456",
    "tel:+263-8686-123456",
    @moonphone.Voip,
  )
}

///|
test "oracle nongeo 800" {
  check_oracle(
    "+80012345678",
    "ZZ",
    "12345678",
    "001",
    "+800 1234 5678",
    "1234 5678",
    "tel:+800-1234-5678",
    @moonphone.TollFree,
  )
}

///|
test "oracle nongeo 808" {
  check_oracle(
    "+80812345678",
    "ZZ",
    "12345678",
    "001",
    "+808 1234 5678",
    "1234 5678",
    "tel:+808-1234-5678",
    @moonphone.SharedCost,
  )
}

///|
test "oracle nongeo 870" {
  check_oracle(
    "+870301234567",
    "ZZ",
    "301234567",
    "001",
    "+870 301 234 567",
    "301 234 567",
    "tel:+870-301-234-567",
    @moonphone.Mobile,
  )
}

///|
test "oracle nongeo 878" {
  check_oracle(
    "+878101234567890",
    "ZZ",
    "101234567890",
    "001",
    "+878 10 12345 67890",
    "10 12345 67890",
    "tel:+878-10-12345-67890",
    @moonphone.Voip,
  )
}

///|
test "oracle nongeo 881" {
  check_oracle(
    "+881612345678",
    "ZZ",
    "612345678",
    "001",
    "+881 6 123 45678",
    "6 123 45678",
    "tel:+881-6-123-45678",
    @moonphone.Mobile,
  )
}

///|
test "oracle nongeo 882" {
  check_oracle(
    "+8823421234",
    "ZZ",
    "3421234",
    "001",
    "+882 34 21234",
    "34 21234",
    "tel:+882-34-21234",
    @moonphone.Mobile,
  )
}

///|
test "oracle nongeo 883" {
  check_oracle(
    "+883510012345",
    "ZZ",
    "510012345",
    "001",
    "+883 510 012 345",
    "510 012 345",
    "tel:+883-510-012-345",
    @moonphone.Voip,
  )
}

///|
test "oracle nongeo 888" {
  check_oracle(
    "+88812345678901",
    "ZZ",
    "12345678901",
    "001",
    "+888 123 456 78901",
    "123 456 78901",
    "tel:+888-123-456-78901",
    @moonphone.Uan,
  )
}

///|
test "oracle nongeo 979" {
  check_oracle(
    "+979123456789",
    "ZZ",
    "123456789",
    "001",
    "+979 1 2345 6789",
    "1 2345 6789",
    "tel:+979-1-2345-6789",
    @moonphone.PremiumRate,
  )
}
