.class public final Lll7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lsl7;

.field public h:Lzl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "8jjB\n"

    .line 2
    .line 3
    const-string v1, "vBeAjJlYZuI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lll7;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsl7;->b:Lsl7;

    .line 5
    .line 6
    iput-object v0, p0, Lll7;->g:Lsl7;

    .line 7
    .line 8
    sget-object v0, Lzl7;->b:Lzl7;

    .line 9
    .line 10
    iput-object v0, p0, Lll7;->h:Lzl7;

    .line 11
    .line 12
    iput-object p1, p0, Lll7;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzl7;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "ctAZMiOowm5CzAAzPv/DLUTLAC4puw==\n"

    .line 24
    .line 25
    const-string p1, "J75yXEzfrE4=\n"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "ilD7PzfpqeSjEfEhN+z99exS/T086Orko0M=\n"

    .line 33
    .line 34
    const-string p1, "zDGSU1KNiZA=\n"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "T1mUaravffpmGJRour8072VRh2PzqDLgZ12ecry5\n"

    .line 42
    .line 43
    const-string p1, "CTj9BtPLXY4=\n"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p1, "AXhEqp6Bx5tBeReQtaTHyFcrDYr6pIiZBHIBjfq5kp1UZBaNv67Hj10rEJG/6oSCSmUBmq6llQ==\n"

    .line 51
    .line 52
    const-string v0, "JAtk+drK5+0=\n"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lll7;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lll7;->c:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p1, "Q1Q3g3hhZvkDVWSZc2RmqhUHZZVtfy/9A1Q3uU9LIt4TRnuZaHNm3CJsN4Z5eDXmCUk31W8qKf1G\nSXKHeXg=\n"

    .line 72
    .line 73
    const-string v0, "ZicX8BwKRo8=\n"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lll7;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lll7;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lll7;->f:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final b(Lsl7;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lll7;->g:Lsl7;

    .line 2
    .line 3
    sget-object v0, Lsl7;->g:Lsl7;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzl7;->b:Lzl7;

    .line 8
    .line 9
    iput-object v1, p0, Lll7;->h:Lzl7;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_10

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_f

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lll7;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "8CicBP/KAQ==\n"

    .line 38
    .line 39
    const-string v3, "p03+UpavdmA=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_e

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "A9gzmOT/XYcD2DOY5P9Q\n"

    .line 62
    .line 63
    const-string v4, "LvUetcnScKo=\n"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lll7;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "VXEChAolHCAaYE0=\n"

    .line 78
    .line 79
    const-string v4, "dRJt6mRAf1Q=\n"

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lll7;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lll7;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, " "

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-static {v2}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "5dtLH2ZKVvjl20sfZko=\n"

    .line 106
    .line 107
    const-string v4, "yPZmMktne9U=\n"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "\n"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lll7;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lll7;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object v5, Lll7;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, p0, Lll7;->g:Lsl7;

    .line 147
    .line 148
    sget-object v6, Lsl7;->f:Lsl7;

    .line 149
    .line 150
    if-eq v5, v6, :cond_4

    .line 151
    .line 152
    const-string v2, "JRQlvEEbQtADHjU=\n"

    .line 153
    .line 154
    const-string v5, "a3tRnCd+NrM=\n"

    .line 155
    .line 156
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lll7;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "9911z7QNyIGk517qrls=\n"

    .line 171
    .line 172
    const-string v7, "144xhJR7rfM=\n"

    .line 173
    .line 174
    invoke-static {v6, v7, v2, v5}, Lxj6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v2, v4

    .line 180
    :goto_0
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v2, p0, Lll7;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lll7;->e:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "HztVKhmJEeMlEHB5b58W4DwQbH4qiFmw\n"

    .line 203
    .line 204
    const-string v5, "TH8eCk/sY5A=\n"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lll7;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, "RyJJ\n"

    .line 219
    .line 220
    const-string v5, "Zw9p+Bzta+4=\n"

    .line 221
    .line 222
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lll7;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_7
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "RkoXCkq4lNg=\n"

    .line 253
    .line 254
    const-string v5, "FT52fj/Lrvg=\n"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lll7;->g:Lsl7;

    .line 264
    .line 265
    if-ne v4, v0, :cond_9

    .line 266
    .line 267
    const-string v0, "ykhQmG028A==\n"

    .line 268
    .line 269
    const-string v4, "nQkC1iR4ty8=\n"

    .line 270
    .line 271
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lll7;->g:Lsl7;

    .line 294
    .line 295
    sget-object v2, Lsl7;->e:Lsl7;

    .line 296
    .line 297
    if-eq v0, v2, :cond_d

    .line 298
    .line 299
    sget-object v2, Lsl7;->f:Lsl7;

    .line 300
    .line 301
    if-ne v0, v2, :cond_a

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    iget-object v0, p0, Lll7;->h:Lzl7;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lll7;->a(Lzl7;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "OxacjcahZe5W\n"

    .line 318
    .line 319
    const-string v2, "dnPv/qfGANQ=\n"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "H6/rQq55yYsnmP58\n"

    .line 343
    .line 344
    const-string v0, "Xsu6N88VoP8=\n"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {}, Lli7;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-static {p1}, Lli7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-static {}, Lli7;->f()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    invoke-static {p1}, Lli7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    :goto_2
    const-string p0, "xtTT5RB1afr+48bb\n"

    .line 385
    .line 386
    const-string v0, "h7CCkHEZAI4=\n"

    .line 387
    .line 388
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p0, p0, p1, v1}, Lli7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_3
    return-void

    .line 400
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    return-void
.end method
