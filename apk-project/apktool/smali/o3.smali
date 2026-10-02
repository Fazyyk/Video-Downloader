.class public final Lo3;
.super Ln3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static e:Lo3;

.field public static f:Lo3;

.field public static g:Lo3;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lo3;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lav5;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "layoutResult"

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lav5;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_3
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lav5;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lo3;->n(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, p1, :cond_4

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lav5;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lav5;->b:Law3;

    .line 76
    .line 77
    iget v0, v0, Law3;->f:I

    .line 78
    .line 79
    if-lt p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, p1, v1}, Lo3;->n(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, p1, v1}, Lo3;->n(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-virtual {p0, v0, p1}, Ln3;->h(II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    return-object v4

    .line 97
    :cond_6
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_7
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt p1, v0, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    if-gez p1, :cond_a

    .line 128
    .line 129
    move p1, v3

    .line 130
    :cond_a
    invoke-virtual {p0, p1}, Lo3;->q(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lo3;->q(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    add-int/lit8 v0, p1, -0x1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lo3;->q(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/text/BreakIterator;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_d
    :goto_2
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/text/BreakIterator;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v2, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lo3;->p(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    invoke-virtual {p0, p1, v0}, Ln3;->h(II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_f
    :goto_3
    return-object v4

    .line 194
    :cond_10
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :pswitch_1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gtz v0, :cond_11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_11
    if-lt p1, v0, :cond_12

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    if-gez p1, :cond_13

    .line 213
    .line 214
    move p1, v3

    .line 215
    :cond_13
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/text/BreakIterator;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v3, p0, Lo3;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/text/BreakIterator;

    .line 228
    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v2, :cond_13

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_14
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_15
    if-eqz v3, :cond_17

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v2, :cond_16

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_16
    invoke-virtual {p0, p1, v0}, Ln3;->h(II)[I

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_4
    return-object v4

    .line 258
    :cond_17
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_18
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lo3;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lo3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lav5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v4, "layoutResult"

    .line 38
    .line 39
    if-le p1, v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lav5;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lav5;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0, v2}, Lo3;->n(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 76
    .line 77
    :goto_0
    if-gez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, p1, v0}, Lo3;->n(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, v2}, Lo3;->n(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    invoke-virtual {p0, v0, p1}, Ln3;->h(II)[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    return-object v3

    .line 95
    :cond_6
    invoke-static {v4}, Lm03;->s0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-gtz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-le p1, v0, :cond_9

    .line 114
    .line 115
    move p1, v0

    .line 116
    :cond_9
    if-lez p1, :cond_b

    .line 117
    .line 118
    add-int/lit8 v0, p1, -0x1

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lo3;->q(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lo3;->p(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/text/BreakIterator;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_b
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/text/BreakIterator;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v2, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lo3;->q(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    add-int/lit8 v1, v0, -0x1

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lo3;->q(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0, v0, p1}, Ln3;->h(II)[I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_d
    :goto_2
    return-object v3

    .line 182
    :cond_e
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-gtz v0, :cond_f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    if-gtz p1, :cond_10

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_10
    if-le p1, v0, :cond_11

    .line 201
    .line 202
    move p1, v0

    .line 203
    :cond_11
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/text/BreakIterator;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, p0, Lo3;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/text/BreakIterator;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v2, :cond_11

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_12
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_13
    if-eqz v4, :cond_15

    .line 233
    .line 234
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v2, :cond_14

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_14
    invoke-virtual {p0, v0, p1}, Ln3;->h(II)[I

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_3
    return-object v3

    .line 246
    :cond_15
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_16
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lav5;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lo3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lav5;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lav5;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lo3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lav5;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lav5;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Lav5;->a(Lav5;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lo3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lo3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/text/BreakIterator;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iput-object p1, p0, Ln3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lo3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/text/BreakIterator;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo3;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo3;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln3;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
