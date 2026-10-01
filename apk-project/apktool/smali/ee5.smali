.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee5;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget p0, p0, Lee5;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/my/target/z3;->h(Ljava/io/File;Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/my/target/z3;->f(Ljava/io/File;Ljava/io/File;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 25
    .line 26
    check-cast p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/my/target/z3;->i(Ljava/io/File;Ljava/io/File;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    check-cast p2, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/v6;->a(Ljava/io/File;Ljava/io/File;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/my/target/xe;

    .line 43
    .line 44
    check-cast p2, Lcom/my/target/xe;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/my/target/th;->c(Lcom/my/target/xe;Lcom/my/target/xe;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/my/target/xe;

    .line 52
    .line 53
    check-cast p2, Lcom/my/target/xe;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/my/target/th;->d(Lcom/my/target/xe;Lcom/my/target/xe;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    check-cast p1, Lcom/my/target/ke;

    .line 61
    .line 62
    check-cast p2, Lcom/my/target/ke;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/my/target/th;->e(Lcom/my/target/ke;Lcom/my/target/ke;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/applovin/impl/i8;

    .line 70
    .line 71
    check-cast p2, Lcom/applovin/impl/i8;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/applovin/impl/h8;->b(Lcom/applovin/impl/i8;Lcom/applovin/impl/i8;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    check-cast p1, Lwn6;

    .line 79
    .line 80
    check-cast p2, Lwn6;

    .line 81
    .line 82
    iget-wide p0, p1, Lwn6;->b:J

    .line 83
    .line 84
    iget-wide v0, p2, Lwn6;->b:J

    .line 85
    .line 86
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_8
    check-cast p1, Lvn6;

    .line 92
    .line 93
    check-cast p2, Lvn6;

    .line 94
    .line 95
    iget-wide p0, p1, Lvn6;->b:J

    .line 96
    .line 97
    iget-wide v0, p2, Lvn6;->b:J

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_9
    check-cast p1, Lyn6;

    .line 105
    .line 106
    check-cast p2, Lyn6;

    .line 107
    .line 108
    iget-object p0, p1, Lyn6;->a:Lao6;

    .line 109
    .line 110
    iget p0, p0, Lao6;->b:I

    .line 111
    .line 112
    iget-object p1, p2, Lyn6;->a:Lao6;

    .line 113
    .line 114
    iget p1, p1, Lao6;->b:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_a
    check-cast p1, Lxn6;

    .line 122
    .line 123
    check-cast p2, Lxn6;

    .line 124
    .line 125
    iget-object p0, p1, Lxn6;->a:Lzn6;

    .line 126
    .line 127
    iget p0, p0, Lzn6;->b:I

    .line 128
    .line 129
    iget-object p1, p2, Lxn6;->a:Lzn6;

    .line 130
    .line 131
    iget p1, p1, Lzn6;->b:I

    .line 132
    .line 133
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_b
    check-cast p1, Lvg5;

    .line 139
    .line 140
    check-cast p2, Lvg5;

    .line 141
    .line 142
    iget p0, p2, Lvg5;->a:I

    .line 143
    .line 144
    iget v0, p1, Lvg5;->a:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p2, Lvg5;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lvg5;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object p0, p2, Lvg5;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lvg5;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_0
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Lug5;

    .line 174
    .line 175
    check-cast p2, Lug5;

    .line 176
    .line 177
    iget p0, p2, Lug5;->a:I

    .line 178
    .line 179
    iget v0, p1, Lug5;->a:I

    .line 180
    .line 181
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p0, p2, Lug5;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lug5;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object p0, p2, Lug5;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lug5;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :goto_1
    return p0

    .line 208
    :pswitch_d
    check-cast p1, Lvg5;

    .line 209
    .line 210
    check-cast p2, Lvg5;

    .line 211
    .line 212
    iget p0, p2, Lvg5;->b:I

    .line 213
    .line 214
    iget v0, p1, Lvg5;->b:I

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object p0, p1, Lvg5;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p2, Lvg5;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object p0, p1, Lvg5;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p2, Lvg5;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    :goto_2
    return p0

    .line 243
    :pswitch_e
    check-cast p1, Lug5;

    .line 244
    .line 245
    check-cast p2, Lug5;

    .line 246
    .line 247
    iget p0, p2, Lug5;->b:I

    .line 248
    .line 249
    iget v0, p1, Lug5;->b:I

    .line 250
    .line 251
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object p0, p1, Lug5;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p2, Lug5;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object p0, p1, Lug5;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p2, Lug5;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_3
    return p0

    .line 278
    :pswitch_f
    check-cast p1, Lge5;

    .line 279
    .line 280
    check-cast p2, Lge5;

    .line 281
    .line 282
    iget p0, p1, Lge5;->c:F

    .line 283
    .line 284
    iget p1, p2, Lge5;->c:F

    .line 285
    .line 286
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    return p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
