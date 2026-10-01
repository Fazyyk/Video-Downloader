.class public abstract Lcr2;
.super Landroid/os/Binder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldr2;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v3, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-lt v1, v12, :cond_0

    .line 13
    .line 14
    const v4, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v4, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v12

    .line 31
    :cond_1
    const-string v3, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_0
    invoke-interface {v0}, Ldr2;->t()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v12

    .line 50
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Ldr2;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return v12

    .line 65
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v5, v12

    .line 72
    :cond_2
    invoke-interface {v0, v5}, Ldr2;->o0(Z)V

    .line 73
    .line 74
    .line 75
    return v12

    .line 76
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v3, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    check-cast v4, Landroid/app/Notification;

    .line 93
    .line 94
    invoke-interface {v0, v4, v1}, Ldr2;->i(Landroid/app/Notification;I)V

    .line 95
    .line 96
    .line 97
    return v12

    .line 98
    :pswitch_4
    invoke-interface {v0}, Ldr2;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v12

    .line 109
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Ldr2;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    return v12

    .line 124
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1}, Ldr2;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    .line 137
    .line 138
    return v12

    .line 139
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Ldr2;->h(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    .line 152
    .line 153
    return v12

    .line 154
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v0, v1}, Ldr2;->d0(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    return v12

    .line 169
    :pswitch_9
    invoke-interface {v0}, Ldr2;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v12

    .line 176
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v0, v1}, Ldr2;->b(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    return v12

    .line 191
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v6, v3

    .line 200
    move-object v7, v4

    .line 201
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    move v8, v5

    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object v9, v6

    .line 211
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object v10, v7

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    move v13, v8

    .line 227
    move v8, v12

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    move v13, v8

    .line 230
    :goto_0
    sget-object v14, Lxx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    invoke-interface {v14, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_5
    check-cast v10, Lxx1;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    move-object v2, v9

    .line 251
    move-object v9, v10

    .line 252
    move v10, v12

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move-object v2, v9

    .line 255
    move-object v9, v10

    .line 256
    move v10, v13

    .line 257
    :goto_1
    invoke-interface/range {v0 .. v10}, Ldr2;->H(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v12

    .line 264
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v1, v2}, Ldr2;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    return v12

    .line 283
    :pswitch_d
    move-object v10, v4

    .line 284
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    move-object v4, v10

    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    instance-of v3, v2, Lar2;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Lar2;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-instance v4, Lzq2;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v4, Lzq2;->b:Landroid/os/IBinder;

    .line 312
    .line 313
    :goto_2
    invoke-interface {v0, v4}, Ldr2;->g0(Lar2;)V

    .line 314
    .line 315
    .line 316
    return v12

    .line 317
    :pswitch_e
    move-object v10, v4

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    instance-of v3, v2, Lar2;

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Lar2;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    new-instance v4, Lzq2;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v4, Lzq2;->b:Landroid/os/IBinder;

    .line 346
    .line 347
    :goto_3
    invoke-interface {v0, v4}, Ldr2;->u0(Lar2;)V

    .line 348
    .line 349
    .line 350
    return v12

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
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
