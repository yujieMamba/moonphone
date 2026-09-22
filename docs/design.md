# Implementation milestones

Each milestone is committed only with actual artifacts: semantic duplication review; module/license setup; typed phone model; metadata importer; regex matching; digit normalization; parsing/prefix handling; validation/type classification; formatting; shared calling-code inference; RFC3966; matching; extraction; incremental formatter; dial-from-region helpers; example/region APIs; differential corpus; adversarial tests; three examples; multi-target CI; public API documentation; measured quality audit/release.

Runtime is pure MoonBit. Python is only the version-pinned development oracle/exporter. Metadata lives separately from handwritten source and is excluded from effective LOC. Numbers store national digits as text so Italian leading zeroes are preserved. Possible length is not validity and validity is not assignment/reachability. No exceptions escape from user-controlled parse input.
