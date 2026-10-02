.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahe;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Lcom/google/android/gms/internal/ads/zzahc;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Lcom/google/android/gms/internal/ads/zzaht;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagi;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzalb;->zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_19

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    .line 30
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 31
    .line 32
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzahe;->zza:I

    .line 45
    .line 46
    and-int/2addr v9, v7

    .line 47
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 48
    .line 49
    const/16 v11, 0x15

    .line 50
    .line 51
    const/16 v12, 0x24

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-eq v10, v7, :cond_3

    .line 56
    .line 57
    move v11, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v11, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v10, v11, 0x4

    .line 69
    .line 70
    const v13, 0x56425249

    .line 71
    .line 72
    .line 73
    const v15, 0x496e666f

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const v8, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v9, v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-ne v9, v15, :cond_4

    .line 93
    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x28

    .line 101
    .line 102
    if-lt v9, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v13, :cond_5

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v9, v13, :cond_8

    .line 119
    .line 120
    if-eq v9, v8, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-wide/from16 v24, v5

    .line 126
    .line 127
    :cond_7
    move-object/from16 v2, v16

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    move-object v13, v14

    .line 140
    move-object v14, v2

    .line 141
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzalg;->zze(JJLcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v13

    .line 146
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 147
    .line 148
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-wide/from16 v24, v5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzalh;->zza(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaha;->zzb()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_a

    .line 166
    .line 167
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzalh;->zze:I

    .line 168
    .line 169
    if-eq v11, v3, :cond_a

    .line 170
    .line 171
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzf:I

    .line 172
    .line 173
    if-eq v12, v3, :cond_a

    .line 174
    .line 175
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 176
    .line 177
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 178
    .line 179
    :cond_a
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Lcom/google/android/gms/internal/ads/zzald;

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 184
    .line 185
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 186
    .line 187
    aput-object v10, v12, v4

    .line 188
    .line 189
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object/from16 v11, v16

    .line 194
    .line 195
    :goto_5
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 202
    .line 203
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 204
    .line 205
    .line 206
    if-ne v9, v8, :cond_c

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzalh;JJ)Lcom/google/android/gms/internal/ads/zzali;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalh;->zzb()J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    cmp-long v12, v21, v5

    .line 226
    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzc:J

    .line 231
    .line 232
    const-wide/16 v17, -0x1

    .line 233
    .line 234
    cmp-long v15, v12, v17

    .line 235
    .line 236
    if-eqz v15, :cond_e

    .line 237
    .line 238
    add-long v8, v10, v12

    .line 239
    .line 240
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 241
    .line 242
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 243
    .line 244
    move-wide/from16 v24, v5

    .line 245
    .line 246
    int-to-long v5, v15

    .line 247
    sub-long/2addr v12, v5

    .line 248
    :goto_6
    move-wide/from16 v27, v8

    .line 249
    .line 250
    move-wide/from16 v17, v12

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move-wide/from16 v24, v5

    .line 254
    .line 255
    cmp-long v5, v8, v17

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    sub-long v5, v8, v10

    .line 260
    .line 261
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 262
    .line 263
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 264
    .line 265
    int-to-long v12, v12

    .line 266
    sub-long v12, v5, v12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    sget-object v23, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 270
    .line 271
    const-wide/32 v19, 0x7a1200

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    move-wide/from16 v12, v17

    .line 279
    .line 280
    move-object/from16 v8, v23

    .line 281
    .line 282
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 283
    .line 284
    .line 285
    move-result v31

    .line 286
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:J

    .line 287
    .line 288
    invoke-static {v12, v13, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzhbb;->zza(JJLjava/math/RoundingMode;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    .line 297
    .line 298
    new-instance v26, Lcom/google/android/gms/internal/ads/zzakw;

    .line 299
    .line 300
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 301
    .line 302
    int-to-long v5, v2

    .line 303
    add-long v29, v10, v5

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJIIZ)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v26

    .line 311
    .line 312
    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 313
    .line 314
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    :goto_9
    move-object/from16 v5, v16

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    const-class v6, Lcom/google/android/gms/internal/ads/zzakc;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/google/android/gms/internal/ads/zzakc;

    .line 334
    .line 335
    if-nez v6, :cond_10

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    const-class v10, Lcom/google/android/gms/internal/ads/zzake;

    .line 339
    .line 340
    sget-object v11, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzala;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/google/android/gms/internal/ads/zzake;

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    move-wide/from16 v10, v24

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 354
    .line 355
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    :goto_a
    invoke-static {v8, v9, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaky;->zze(JLcom/google/android/gms/internal/ads/zzakc;J)Lcom/google/android/gms/internal/ads/zzaky;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzs:Z

    .line 374
    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    new-instance v2, Lcom/google/android/gms/internal/ads/zzale;

    .line 378
    .line 379
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_12
    if-eqz v5, :cond_13

    .line 384
    .line 385
    move-object v2, v5

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    if-nez v2, :cond_14

    .line 388
    .line 389
    move-object/from16 v2, v16

    .line 390
    .line 391
    :cond_14
    :goto_c
    if-nez v2, :cond_15

    .line 392
    .line 393
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 411
    .line 412
    .line 413
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakw;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(JJLcom/google/android/gms/internal/ads/zzahe;Z)V

    .line 425
    .line 426
    .line 427
    move-object v2, v9

    .line 428
    :cond_15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 429
    .line 430
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 435
    .line 436
    .line 437
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 438
    .line 439
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 440
    .line 441
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 447
    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    if-eqz v5, :cond_17

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_e

    .line 457
    :cond_16
    move-object v2, v5

    .line 458
    :cond_17
    :goto_e
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 459
    .line 460
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v6, "audio/mpeg"

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 466
    .line 467
    .line 468
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 471
    .line 472
    .line 473
    const/16 v6, 0x1000

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 476
    .line 477
    .line 478
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzahe;->zze:I

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 481
    .line 482
    .line 483
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 489
    .line 490
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    .line 491
    .line 492
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 493
    .line 494
    .line 495
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 504
    .line 505
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzh()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const v6, -0x7fffffff

    .line 510
    .line 511
    .line 512
    if-eq v2, v6, :cond_18

    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 515
    .line 516
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzh()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 521
    .line 522
    .line 523
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzo:J

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_19
    move-wide/from16 v24, v5

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzo:J

    .line 544
    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    cmp-long v2, v5, v8

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    cmp-long v2, v8, v5

    .line 556
    .line 557
    if-gez v2, :cond_1a

    .line 558
    .line 559
    sub-long/2addr v5, v8

    .line 560
    long-to-int v2, v5

    .line 561
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 565
    .line 566
    if-nez v2, :cond_20

    .line 567
    .line 568
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 569
    .line 570
    .line 571
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    return v3

    .line 578
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 588
    .line 589
    int-to-long v5, v5

    .line 590
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzalb;->zzn(IJ)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1f

    .line 595
    .line 596
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahf;->zza(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v3, :cond_1c

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 606
    .line 607
    .line 608
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 609
    .line 610
    cmp-long v2, v8, v24

    .line 611
    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 615
    .line 616
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 625
    .line 626
    :cond_1d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 627
    .line 628
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 629
    .line 630
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    int-to-long v10, v2

    .line 635
    add-long/2addr v8, v10

    .line 636
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 637
    .line 638
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 639
    .line 640
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzakx;

    .line 641
    .line 642
    if-nez v6, :cond_1e

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 646
    .line 647
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 648
    .line 649
    int-to-long v3, v3

    .line 650
    add-long/2addr v1, v3

    .line 651
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :cond_1f
    :goto_10
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 656
    .line 657
    .line 658
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 659
    .line 660
    return v4

    .line 661
    :cond_20
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 662
    .line 663
    invoke-interface {v5, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-ne v1, v3, :cond_21

    .line 668
    .line 669
    return v3

    .line 670
    :cond_21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 671
    .line 672
    sub-int/2addr v2, v1

    .line 673
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 674
    .line 675
    if-lez v2, :cond_22

    .line 676
    .line 677
    return v4

    .line 678
    :cond_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 679
    .line 680
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 681
    .line 682
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 687
    .line 688
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v8, 0x1

    .line 693
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 694
    .line 695
    .line 696
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 697
    .line 698
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzg:I

    .line 699
    .line 700
    int-to-long v5, v1

    .line 701
    add-long/2addr v2, v5

    .line 702
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 703
    .line 704
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 705
    .line 706
    return v4
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Lcom/google/android/gms/internal/ads/zzahc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzajv;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Lcom/google/android/gms/internal/ads/zzaha;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzm()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lga0;->s()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzn(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahf;->zza(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v8, v9, :cond_a

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v1, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzm()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lga0;->s()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 109
    .line 110
    .line 111
    add-int v4, v0, v3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ne v4, v7, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Lcom/google/android/gms/internal/ads/zzahe;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 131
    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v6, 0x4

    .line 136
    if-ne v4, v6, :cond_d

    .line 137
    .line 138
    :goto_3
    if-eqz p2, :cond_c

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 149
    .line 150
    return v7

    .line 151
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 152
    .line 153
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakw;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzi(J)Lcom/google/android/gms/internal/ads/zzakw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzk(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Lcom/google/android/gms/internal/ads/zzagk;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzi(Lcom/google/android/gms/internal/ads/zzagi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakx;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzakx;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzp:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzr:Lcom/google/android/gms/internal/ads/zzalf;

    .line 22
    .line 23
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzakx;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzs:Z

    .line 3
    .line 4
    return-void
.end method
