.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    move-wide/from16 v18, v16

    .line 22
    .line 23
    move-wide/from16 v26, v18

    .line 24
    .line 25
    move-wide/from16 v32, v26

    .line 26
    .line 27
    move-wide/from16 v39, v32

    .line 28
    .line 29
    move-wide/from16 v44, v39

    .line 30
    .line 31
    move-wide/from16 v48, v44

    .line 32
    .line 33
    move-wide/from16 v51, v48

    .line 34
    .line 35
    move/from16 v22, v4

    .line 36
    .line 37
    move/from16 v28, v22

    .line 38
    .line 39
    move/from16 v30, v28

    .line 40
    .line 41
    move/from16 v38, v30

    .line 42
    .line 43
    move/from16 v43, v38

    .line 44
    .line 45
    move/from16 v50, v43

    .line 46
    .line 47
    move-object/from16 v35, v5

    .line 48
    .line 49
    move-object/from16 v36, v35

    .line 50
    .line 51
    move-object/from16 v42, v36

    .line 52
    .line 53
    move-object/from16 v47, v42

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v12

    .line 57
    move-object v14, v13

    .line 58
    move-object v15, v14

    .line 59
    move-object/from16 v20, v15

    .line 60
    .line 61
    move-object/from16 v25, v20

    .line 62
    .line 63
    move-object/from16 v31, v25

    .line 64
    .line 65
    move-object/from16 v34, v31

    .line 66
    .line 67
    move-object/from16 v37, v34

    .line 68
    .line 69
    move-object/from16 v46, v37

    .line 70
    .line 71
    move/from16 v41, v7

    .line 72
    .line 73
    move/from16 v21, v8

    .line 74
    .line 75
    move/from16 v29, v21

    .line 76
    .line 77
    move-wide/from16 v23, v9

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-char v3, v2

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    move-wide/from16 v51, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v50

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    move-wide/from16 v48, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v47, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v46

    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    move-wide/from16 v44, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v43

    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v42, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v41, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-wide/from16 v39, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v38

    .line 165
    goto :goto_0

    .line 166
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v37

    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v36, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v35, v2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v34

    .line 189
    goto :goto_0

    .line 190
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    move-wide/from16 v32, v2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    move-object/from16 v31, v6

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v3, 0x4

    .line 207
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    move v2, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move v2, v4

    .line 219
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v31, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 234
    .line 235
    .line 236
    move-result v29

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide/from16 v26, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-wide/from16 v23, v2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    move-wide/from16 v18, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move-wide/from16 v16, v2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzr;

    .line 329
    .line 330
    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 331
    .line 332
    .line 333
    return-object v11

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    return-object p0
.end method
