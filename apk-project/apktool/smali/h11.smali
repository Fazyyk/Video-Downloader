.class public final Lh11;
.super Landroid/os/Binder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltq2;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lb11;


# direct methods
.method public constructor <init>(Lb11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh11;->c:Lb11;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltq2;->X8:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh11;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Landroid/os/IBinder;)Ltq2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ltq2;->X8:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ltq2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ltq2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lsq2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lsq2;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v4, Ltq2;->X8:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-lt p1, v8, :cond_0

    .line 5
    .line 6
    const v5, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v5, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v8

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v9, p0, Lh11;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v6, p0, Lh11;->c:Lb11;

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v0}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance v2, Lc11;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v5}, Lc11;-><init>(Lh11;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return v8

    .line 58
    :pswitch_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lc11;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v0, v3}, Lc11;-><init>(Lh11;Landroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return v8

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v7, v6

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, v10}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/Bundle;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    move-object v7, v2

    .line 114
    move v2, v0

    .line 115
    new-instance v0, Lg11;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v7}, Lg11;-><init>(Lh11;IIIIILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return v8

    .line 125
    :pswitch_3
    move-object v7, v6

    .line 126
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, v0}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Bundle;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    new-instance v2, Lc11;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v4}, Lc11;-><init>(Lh11;Landroid/os/Bundle;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return v8

    .line 147
    :pswitch_4
    move-object v7, v6

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v4}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/os/Bundle;

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    new-instance v4, Lf11;

    .line 169
    .line 170
    invoke-direct {v4, p0, v0, v3, v2}, Lf11;-><init>(Lh11;IILandroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return v8

    .line 177
    :pswitch_5
    move-object v7, v6

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, v1}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/os/Bundle;

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v7, v0, v1}, Lb11;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p3, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_8
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    return v8

    .line 214
    :pswitch_6
    move-object v7, v6

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v3}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move v4, v8

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    move v4, v5

    .line 236
    :goto_1
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, v5}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Landroid/os/Bundle;

    .line 244
    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_a
    move v2, v0

    .line 250
    new-instance v0, Le11;

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    invoke-direct/range {v0 .. v5}, Le11;-><init>(Lh11;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    return v8

    .line 260
    :pswitch_7
    move-object v7, v6

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {p2, v4}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/os/Bundle;

    .line 272
    .line 273
    if-nez v7, :cond_b

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    new-instance v4, Ld11;

    .line 277
    .line 278
    invoke-direct {v4, p0, v0, v2, v8}, Ld11;-><init>(Lh11;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    return v8

    .line 288
    :pswitch_8
    move-object v7, v6

    .line 289
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, v0}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/os/Bundle;

    .line 296
    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    new-instance v2, Lc11;

    .line 301
    .line 302
    invoke-direct {v2, p0, v0, v8}, Lc11;-><init>(Lh11;Landroid/os/Bundle;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    return v8

    .line 312
    :pswitch_9
    move-object v7, v6

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, v3}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/os/Bundle;

    .line 324
    .line 325
    if-nez v7, :cond_d

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    new-instance v3, Ld11;

    .line 329
    .line 330
    invoke-direct {v3, p0, v0, v2, v5}, Ld11;-><init>(Lh11;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    return v8

    .line 337
    :pswitch_a
    move-object v7, v6

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {p2, v3}, Laz0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/os/Bundle;

    .line 349
    .line 350
    if-nez v7, :cond_e

    .line 351
    .line 352
    :goto_4
    return v8

    .line 353
    :cond_e
    new-instance v3, Lzi;

    .line 354
    .line 355
    invoke-direct {v3, p0, v0, v2, v4}, Lzi;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    return v8

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x2
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
