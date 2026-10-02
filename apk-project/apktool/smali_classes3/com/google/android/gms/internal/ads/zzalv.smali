.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;
    .locals 75
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_8e

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfz;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v22, v13

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6d

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    move-object/from16 v0, p7

    move-object/from16 v23, v11

    move/from16 v22, v13

    :goto_2
    move-object v2, v14

    const/4 v7, 0x0

    goto/16 :goto_6c

    :cond_1
    const v8, 0x746b6864

    .line 12
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0x8

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v10

    if-nez v10, :cond_2

    move v7, v9

    goto :goto_3

    :cond_2
    const/16 v7, 0x10

    .line 17
    :goto_3
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v18

    const/4 v9, 0x0

    :goto_4
    if-nez v10, :cond_3

    move v4, v12

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    :goto_5
    const-wide/16 v20, 0x0

    move/from16 v22, v13

    if-ge v9, v4, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    add-int v23, v18, v9

    .line 20
    aget-byte v4, v4, v23

    if-eq v4, v6, :cond_5

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    :goto_6
    cmp-long v4, v9, v20

    if-nez v4, :cond_7

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v22

    const/4 v12, 0x4

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_7

    :cond_7
    :goto_8
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v23

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    .line 28
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    const/high16 v5, 0x10000

    if-nez v23, :cond_d

    if-ne v12, v5, :cond_a

    const/high16 v15, -0x10000

    if-eq v6, v15, :cond_b

    if-ne v6, v5, :cond_9

    if-nez v13, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    :goto_9
    move v12, v6

    const/4 v15, 0x1

    move v6, v5

    goto :goto_b

    :cond_9
    move v12, v5

    :cond_a
    const/16 v23, 0x0

    goto :goto_d

    :cond_b
    if-nez v13, :cond_c

    const/4 v12, 0x0

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x1

    goto :goto_a

    :goto_b
    if-eq v15, v12, :cond_9

    const/16 v12, 0x5a

    const/4 v0, 0x0

    :goto_c
    const/16 v15, 0x10

    goto/16 :goto_16

    :cond_d
    :goto_d
    if-nez v23, :cond_14

    const/high16 v15, -0x10000

    if-ne v12, v15, :cond_13

    if-eq v6, v5, :cond_10

    if-ne v6, v15, :cond_f

    if-nez v13, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/4 v6, 0x1

    :goto_e
    const/high16 v15, -0x10000

    const/high16 v28, -0x10000

    :goto_f
    const/4 v5, 0x1

    goto :goto_12

    :cond_f
    move/from16 v28, v6

    :goto_10
    const/high16 v0, -0x10000

    const/4 v5, 0x0

    const/high16 v12, -0x10000

    const/high16 v15, -0x10000

    const/16 v23, 0x0

    goto :goto_13

    :cond_10
    if-nez v13, :cond_11

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    const/4 v15, 0x1

    :goto_11
    move/from16 v28, v6

    move v6, v15

    move/from16 v15, v28

    goto :goto_f

    :goto_12
    if-eq v5, v6, :cond_12

    const/16 v5, 0x10e

    move v0, v12

    move v12, v5

    move v5, v0

    move v6, v15

    move/from16 v0, v23

    goto :goto_c

    :cond_12
    move v6, v15

    goto :goto_10

    :cond_13
    move/from16 v28, v6

    move v0, v15

    const/4 v5, 0x0

    const/16 v23, 0x0

    move v15, v12

    goto :goto_13

    :cond_14
    move/from16 v28, v6

    move v15, v12

    move/from16 v5, v23

    const/high16 v0, -0x10000

    :goto_13
    if-eq v5, v0, :cond_16

    const/high16 v0, 0x10000

    if-ne v5, v0, :cond_15

    goto :goto_15

    :cond_15
    move v5, v15

    move/from16 v0, v23

    :goto_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    move v0, v5

    :goto_15
    if-nez v12, :cond_17

    if-nez v28, :cond_17

    const/high16 v5, -0x10000

    if-ne v13, v5, :cond_17

    const/16 v12, 0xb4

    move v13, v5

    move v5, v15

    goto :goto_c

    :cond_17
    move v5, v15

    goto :goto_14

    .line 31
    :goto_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v15

    move-object/from16 v23, v11

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v8

    move/from16 v27, v12

    int-to-long v11, v5

    int-to-long v5, v6

    move/from16 v29, v3

    move/from16 v30, v4

    int-to-long v3, v0

    move-wide/from16 v31, v3

    int-to-long v3, v13

    mul-long v3, v3, v31

    mul-long/2addr v11, v5

    sub-long/2addr v3, v11

    cmp-long v0, v3, v20

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_17

    :cond_18
    const/4 v0, 0x0

    :goto_17
    cmp-long v3, p2, v24

    if-nez v3, :cond_19

    move-wide/from16 v31, v9

    goto :goto_18

    :cond_19
    move-wide/from16 v31, p2

    :goto_18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzc:J

    cmp-long v1, v31, v24

    if-nez v1, :cond_1a

    move-wide v11, v3

    move-wide/from16 v3, v24

    :goto_19
    const v1, 0x6d696e66

    goto :goto_1a

    :cond_1a
    const-wide/32 v33, 0xf4240

    .line 36
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v35, v3

    .line 37
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v11, v35

    goto :goto_19

    .line 38
    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 42
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v13

    const v2, 0x73747364

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_1b

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 46
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_1b
    move/from16 v19, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalo;->zzc()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0xc

    .line 47
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalr;

    .line 49
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(I)V

    move-wide/from16 v31, v3

    const/4 v1, 0x0

    :goto_1b
    const-string v3, "text/x-unknown"

    if-ge v1, v9, :cond_87

    move-object v4, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    move/from16 v33, v1

    move-object v1, v4

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    if-lez v4, :cond_1c

    move/from16 v34, v4

    const/4 v4, 0x1

    :goto_1c
    move-object/from16 v35, v5

    goto :goto_1d

    :cond_1c
    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 51
    :goto_1d
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    move/from16 v36, v9

    const v9, 0x61766331

    if-eq v4, v9, :cond_1d

    const v9, 0x61766333

    if-eq v4, v9, :cond_1d

    const v9, 0x656e6376

    if-eq v4, v9, :cond_1d

    const v9, 0x6d317620

    if-eq v4, v9, :cond_1d

    const v9, 0x6d703476

    if-eq v4, v9, :cond_1d

    const v9, 0x68766331

    if-eq v4, v9, :cond_1d

    const v9, 0x68657631

    if-eq v4, v9, :cond_1d

    const v9, 0x76766331

    if-eq v4, v9, :cond_1d

    const v9, 0x76766931

    if-eq v4, v9, :cond_1d

    const v9, 0x73323633

    if-eq v4, v9, :cond_1d

    const v9, 0x48323633

    if-eq v4, v9, :cond_1d

    const v9, 0x68323633

    if-eq v4, v9, :cond_1d

    const v9, 0x76703038

    if-eq v4, v9, :cond_1d

    const v9, 0x76703039

    if-eq v4, v9, :cond_1d

    const v9, 0x61763031

    if-eq v4, v9, :cond_1d

    const v9, 0x64766176

    if-eq v4, v9, :cond_1d

    const v9, 0x64766131

    if-eq v4, v9, :cond_1d

    const v9, 0x64766865

    if-eq v4, v9, :cond_1d

    const v9, 0x64766831

    if-eq v4, v9, :cond_1d

    const v9, 0x61707631

    if-eq v4, v9, :cond_1d

    const v9, 0x64617631

    if-ne v4, v9, :cond_1e

    :cond_1d
    move-object v9, v2

    move v1, v3

    move v2, v7

    move/from16 v16, v8

    move-object v3, v10

    move-object/from16 v41, v13

    move/from16 v43, v29

    move/from16 v44, v30

    move-wide/from16 v45, v31

    move/from16 v10, v33

    move-object/from16 v47, v35

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move v7, v4

    move/from16 v4, v34

    goto/16 :goto_28

    :cond_1e
    const v5, 0x6d703461

    if-eq v4, v5, :cond_1f

    const v5, 0x656e6361

    if-eq v4, v5, :cond_1f

    const v5, 0x61632d33

    if-eq v4, v5, :cond_1f

    const v5, 0x65632d33

    if-eq v4, v5, :cond_1f

    const v5, 0x61632d34

    if-eq v4, v5, :cond_1f

    const v5, 0x6d6c7061

    if-eq v4, v5, :cond_1f

    const v5, 0x64747363

    if-eq v4, v5, :cond_1f

    const v5, 0x64747365

    if-eq v4, v5, :cond_1f

    const v5, 0x64747368

    if-eq v4, v5, :cond_1f

    const v5, 0x6474736c

    if-eq v4, v5, :cond_1f

    const v5, 0x64747378

    if-eq v4, v5, :cond_1f

    const v5, 0x73616d72

    if-eq v4, v5, :cond_1f

    const v5, 0x73617762

    if-eq v4, v5, :cond_1f

    const v5, 0x6c70636d

    if-eq v4, v5, :cond_1f

    const v5, 0x736f7774

    if-eq v4, v5, :cond_1f

    const v5, 0x74776f73

    if-eq v4, v5, :cond_1f

    const v5, 0x2e6d7032

    if-eq v4, v5, :cond_1f

    const v5, 0x2e6d7033

    if-eq v4, v5, :cond_1f

    const v5, 0x6d686131

    if-eq v4, v5, :cond_1f

    const v5, 0x6d686d31

    if-eq v4, v5, :cond_1f

    const v5, 0x616c6163

    if-eq v4, v5, :cond_1f

    const v5, 0x616c6177

    if-eq v4, v5, :cond_1f

    const v5, 0x756c6177

    if-eq v4, v5, :cond_1f

    const v5, 0x4f707573

    if-eq v4, v5, :cond_1f

    const v5, 0x664c6143

    if-eq v4, v5, :cond_1f

    const v5, 0x69616d66

    if-eq v4, v5, :cond_1f

    const v5, 0x6970636d

    if-eq v4, v5, :cond_1f

    const v5, 0x6670636d

    if-ne v4, v5, :cond_20

    :cond_1f
    move-object v1, v2

    move v2, v4

    move v5, v7

    move/from16 v16, v8

    move-object v9, v10

    move-object/from16 v41, v13

    move/from16 v43, v29

    move/from16 v44, v30

    move-wide/from16 v45, v31

    move/from16 v10, v33

    move/from16 v4, v34

    move-object/from16 v47, v35

    const/4 v13, 0x0

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_27

    :cond_20
    const v5, 0x74783367

    const v9, 0x54544d4c

    if-eq v4, v9, :cond_25

    if-eq v4, v5, :cond_25

    const v5, 0x77767474

    if-eq v4, v5, :cond_25

    const v5, 0x73747070

    if-eq v4, v5, :cond_25

    const v5, 0x63363038

    if-eq v4, v5, :cond_25

    const v5, 0x6d703473

    if-eq v4, v5, :cond_25

    const v5, 0x74657874

    if-ne v4, v5, :cond_21

    goto :goto_21

    :cond_21
    const v1, 0x6d657474

    if-eq v4, v1, :cond_24

    const v1, 0x69743335

    if-ne v4, v1, :cond_22

    goto :goto_20

    :cond_22
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_23

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "application/x-camera-motion"

    .line 56
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_23
    :goto_1e
    move-object v9, v2

    move/from16 v37, v3

    move v5, v7

    move/from16 v16, v8

    move-object v4, v10

    move-object/from16 v41, v13

    move/from16 v19, v15

    move/from16 v43, v29

    move/from16 v44, v30

    move-wide/from16 v45, v31

    move/from16 v59, v34

    move-object/from16 v3, v35

    const/4 v13, 0x0

    move v2, v0

    move-object v0, v6

    :goto_1f
    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    move/from16 v12, v27

    const/4 v11, 0x2

    const/4 v14, -0x1

    goto/16 :goto_67

    .line 58
    :cond_24
    :goto_20
    invoke-static {v2, v4, v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V

    goto :goto_1e

    :cond_25
    :goto_21
    add-int/lit8 v5, v3, 0x10

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const-string v5, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v4, v9, :cond_26

    move-object v9, v2

    move/from16 v37, v3

    move-object v4, v5

    :goto_22
    move-wide/from16 v2, v41

    :goto_23
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_26
    const v9, 0x74783367

    if-ne v4, v9, :cond_27

    add-int/lit8 v4, v34, -0x10

    .line 60
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    :goto_24
    move-object v9, v2

    move/from16 v37, v3

    move-wide/from16 v2, v41

    goto/16 :goto_26

    :cond_27
    const v9, 0x77767474

    if-ne v4, v9, :cond_29

    const-string v1, "application/x-mp4-vtt"

    :cond_28
    :goto_25
    move-object v4, v1

    move-object v9, v2

    move/from16 v37, v3

    goto :goto_22

    :cond_29
    const v9, 0x73747070

    if-ne v4, v9, :cond_2a

    move-object v9, v2

    move/from16 v37, v3

    move-object v4, v5

    move-wide/from16 v2, v20

    goto :goto_23

    :cond_2a
    const v5, 0x63363038

    if-ne v4, v5, :cond_2b

    const/4 v5, 0x1

    iput v5, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_25

    :cond_2b
    const v5, 0x6d703473

    if-ne v4, v5, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_2c

    .line 65
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v4

    .line 66
    array-length v4, v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v1

    .line 67
    invoke-static {v1, v15, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzm([BII)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v1

    const-string v4, "application/vobsub"

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_24

    :goto_26
    if-eqz v4, :cond_2d

    .line 71
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 73
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    move v2, v0

    move-object v0, v6

    move v5, v7

    move/from16 v16, v8

    move-object v4, v10

    move-object/from16 v41, v13

    move/from16 v19, v15

    move/from16 v43, v29

    move/from16 v44, v30

    move-wide/from16 v45, v31

    move/from16 v59, v34

    move-object/from16 v3, v35

    const/4 v13, 0x0

    goto/16 :goto_1f

    .line 79
    :goto_27
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V

    move-object/from16 v74, v9

    move-object v9, v1

    move v1, v3

    move-object/from16 v3, v74

    move v2, v0

    move/from16 v37, v1

    move/from16 v59, v4

    move-object v0, v6

    move/from16 v33, v10

    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    move/from16 v19, v15

    move/from16 v12, v27

    const/4 v11, 0x2

    const/4 v14, -0x1

    move-object v4, v3

    move-object/from16 v3, v47

    goto/16 :goto_67

    :goto_28
    add-int/lit8 v13, v1, 0x10

    .line 80
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/16 v13, 0x10

    .line 81
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v13

    move/from16 v33, v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v10

    move/from16 v19, v15

    const/16 v15, 0x32

    .line 84
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    move-wide/from16 v29, v11

    const v11, 0x656e6376

    if-ne v7, v11, :cond_30

    .line 85
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 86
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_2e

    const/4 v12, 0x0

    :goto_29
    move/from16 v37, v1

    goto :goto_2a

    .line 87
    :cond_2e
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v12

    goto :goto_29

    .line 88
    :goto_2a
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 89
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v7, v1, v33

    goto :goto_2b

    :cond_2f
    move/from16 v37, v1

    move-object v12, v8

    .line 90
    :goto_2b
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move v7, v11

    goto :goto_2c

    :cond_30
    move/from16 v37, v1

    move-object v12, v8

    :goto_2c
    const-string v1, "video/3gpp"

    const v11, 0x6d317620

    if-ne v7, v11, :cond_31

    const-string v11, "video/mpeg"

    move-object/from16 v74, v11

    move v11, v7

    move-object/from16 v7, v74

    goto :goto_2d

    :cond_31
    const v11, 0x48323633

    if-ne v7, v11, :cond_32

    move-object v7, v1

    goto :goto_2d

    :cond_32
    move v11, v7

    const/4 v7, 0x0

    :goto_2d
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v39, v0

    move/from16 v55, v2

    move-object/from16 v32, v6

    move/from16 v53, v10

    move-object/from16 v34, v12

    move/from16 v54, v13

    move-object/from16 v31, v14

    move v2, v15

    move/from16 v57, v26

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/16 v35, -0x1

    const/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v26, v1

    move-object v15, v7

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_2e
    sub-int v14, v2, v37

    if-ge v14, v4, :cond_33

    .line 91
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v14

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v59

    if-nez v59, :cond_35

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v59

    move/from16 v60, v2

    sub-int v2, v59, v37

    if-ne v2, v4, :cond_34

    :cond_33
    move-object/from16 v65, v3

    move/from16 v59, v4

    move/from16 v68, v10

    move/from16 v73, v12

    move/from16 v67, v13

    move-object/from16 v64, v15

    move-object/from16 v3, v47

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto/16 :goto_63

    :cond_34
    const/4 v2, 0x0

    goto :goto_2f

    :cond_35
    move/from16 v60, v2

    move/from16 v2, v59

    :goto_2f
    if-lez v2, :cond_36

    move/from16 v59, v4

    const/4 v4, 0x1

    goto :goto_30

    :cond_36
    move/from16 v59, v4

    const/4 v4, 0x0

    .line 93
    :goto_30
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    move/from16 v61, v14

    const v14, 0x61766343

    if-ne v4, v14, :cond_39

    add-int/lit8 v14, v61, 0x8

    if-nez v15, :cond_37

    const/4 v0, 0x1

    :goto_31
    const/4 v13, 0x0

    goto :goto_32

    :cond_37
    const/4 v0, 0x0

    goto :goto_31

    .line 95
    :goto_32
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v56, :cond_38

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:F

    move/from16 v57, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_38
    const/4 v4, 0x1

    :goto_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzafm;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:I

    const-string v38, "video/avc"

    move-object/from16 v40, v38

    move/from16 v38, v10

    move v10, v15

    move-object/from16 v15, v40

    move/from16 v67, v0

    move-object v0, v1

    move-object/from16 v65, v3

    move/from16 v56, v4

    move-object/from16 v66, v5

    move-object/from16 v40, v6

    move/from16 v63, v11

    move v6, v12

    move v12, v13

    move v1, v14

    :goto_34
    move-object/from16 v3, v47

    :goto_35
    const v5, 0x65736473

    :goto_36
    const/4 v11, 0x2

    const/4 v13, 0x0

    :goto_37
    const/4 v14, -0x1

    goto/16 :goto_62

    :cond_39
    const v14, 0x68766343

    move/from16 v62, v11

    const-string v11, "video/hevc"

    if-ne v4, v14, :cond_3d

    add-int/lit8 v14, v61, 0x8

    if-nez v15, :cond_3a

    const/4 v0, 0x1

    :goto_38
    const/4 v13, 0x0

    goto :goto_39

    :cond_3a
    const/4 v0, 0x0

    goto :goto_38

    .line 98
    :goto_39
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    if-nez v56, :cond_3b

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzl:F

    move/from16 v57, v4

    const/4 v4, 0x0

    goto :goto_3a

    :cond_3b
    const/4 v4, 0x1

    :goto_3a
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzm:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzk:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3c

    move v7, v12

    :cond_3c
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    move-object/from16 v35, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    move/from16 v38, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzo:Lcom/google/android/gms/internal/ads/zzgo;

    move/from16 v49, v8

    move-object v8, v0

    move-object/from16 v0, v35

    move/from16 v35, v49

    move/from16 v49, v40

    move-object/from16 v40, v10

    move/from16 v10, v49

    move/from16 v67, v1

    move-object/from16 v65, v3

    move/from16 v56, v4

    move-object/from16 v66, v5

    move/from16 v52, v12

    move/from16 v49, v13

    move v12, v15

    move/from16 v1, v38

    move-object/from16 v3, v47

    move/from16 v63, v62

    const v5, 0x65736473

    const/4 v13, 0x0

    move/from16 v38, v6

    move-object v15, v11

    move v6, v14

    :goto_3b
    const/4 v11, 0x2

    goto :goto_37

    :cond_3d
    const v14, 0x6c687643

    if-ne v4, v14, :cond_4a

    add-int/lit8 v14, v61, 0x8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v8, :cond_3f

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v11, 0x2

    if-lt v4, v11, :cond_3e

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3e
    const/4 v4, 0x0

    goto :goto_3c

    :cond_3f
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3c
    const-string v11, "must have at least two layers"

    .line 103
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v4

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzb:I

    if-ne v11, v14, :cond_40

    const/4 v11, 0x1

    goto :goto_3d

    :cond_40
    const/4 v11, 0x0

    :goto_3d
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzh:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_42

    if-ne v6, v11, :cond_41

    const/4 v11, 0x1

    goto :goto_3e

    :cond_41
    const/4 v11, 0x0

    :goto_3e
    const-string v15, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_42
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzi:I

    if-eq v11, v14, :cond_44

    if-ne v12, v11, :cond_43

    const/4 v11, 0x1

    goto :goto_3f

    :cond_43
    const/4 v11, 0x0

    :goto_3f
    const-string v15, "colorRange must be the same for both views"

    .line 109
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_44
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzj:I

    if-eq v11, v14, :cond_46

    if-ne v1, v11, :cond_45

    const/4 v11, 0x1

    goto :goto_40

    :cond_45
    const/4 v11, 0x0

    :goto_40
    const-string v14, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_46
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzf:I

    if-ne v10, v11, :cond_47

    const/4 v11, 0x1

    goto :goto_41

    :cond_47
    const/4 v11, 0x0

    :goto_41
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzg:I

    if-ne v13, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_42

    :cond_48
    const/4 v11, 0x0

    :goto_42
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    if-eqz v0, :cond_49

    .line 113
    sget v11, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 114
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 115
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzahb;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    goto :goto_43

    :cond_49
    const-string v11, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    .line 118
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 119
    :goto_43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahb;->zzn:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move-object/from16 v65, v3

    move-object/from16 v40, v4

    move-object/from16 v66, v5

    move-object v15, v11

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    goto/16 :goto_35

    :cond_4a
    const v11, 0x76766343

    if-ne v4, v11, :cond_4c

    add-int/lit8 v14, v61, 0x8

    if-nez v15, :cond_4b

    const/4 v0, 0x1

    :goto_44
    const/4 v13, 0x0

    goto :goto_45

    :cond_4b
    const/4 v0, 0x0

    goto :goto_44

    .line 120
    :goto_45
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v11, "video/vvc"

    move/from16 v67, v0

    move-object/from16 v65, v3

    move-object/from16 v66, v5

    move-object/from16 v40, v10

    move-object v15, v11

    move-object/from16 v3, v47

    move/from16 v63, v62

    const v5, 0x65736473

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v38, 0x10

    move/from16 v10, v67

    move-object v0, v4

    goto/16 :goto_62

    :cond_4c
    const v11, 0x76657875

    if-ne v4, v11, :cond_5c

    add-int/lit8 v14, v61, 0x8

    .line 123
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    const/4 v11, 0x0

    :goto_46
    sub-int v14, v4, v61

    if-ge v14, v2, :cond_55

    .line 124
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-lez v14, :cond_4d

    move/from16 v63, v4

    const/4 v4, 0x1

    goto :goto_47

    :cond_4d
    move/from16 v63, v4

    const/4 v4, 0x0

    .line 126
    :goto_47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    move-object/from16 v64, v15

    const v15, 0x65796573

    if-ne v4, v15, :cond_54

    add-int/lit8 v4, v63, 0x8

    .line 128
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    :goto_48
    sub-int v11, v4, v63

    if-ge v11, v14, :cond_53

    .line 129
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    if-lez v11, :cond_4e

    const/4 v15, 0x1

    goto :goto_49

    :cond_4e
    const/4 v15, 0x0

    .line 131
    :goto_49
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    move/from16 v65, v4

    const v4, 0x73747269

    if-ne v15, v4, :cond_52

    const/4 v4, 0x4

    .line 133
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    and-int/lit8 v11, v4, 0x1

    and-int/lit8 v15, v4, 0x2

    move/from16 v65, v4

    const/4 v4, 0x2

    if-ne v15, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_4a

    :cond_4f
    const/4 v4, 0x0

    :goto_4a
    and-int/lit8 v15, v65, 0x8

    move-object/from16 v66, v5

    const/16 v5, 0x8

    if-ne v15, v5, :cond_50

    const/4 v15, 0x1

    :goto_4b
    const/4 v5, 0x1

    goto :goto_4c

    :cond_50
    const/4 v15, 0x0

    goto :goto_4b

    :goto_4c
    if-eq v5, v11, :cond_51

    const/4 v5, 0x0

    goto :goto_4d

    :cond_51
    const/4 v5, 0x1

    :goto_4d
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaln;

    move/from16 v67, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalq;

    .line 135
    invoke-direct {v14, v5, v4, v15}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(ZZZ)V

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    goto :goto_4e

    :cond_52
    move-object/from16 v66, v5

    move/from16 v67, v14

    add-int v4, v65, v11

    goto :goto_48

    :cond_53
    move-object/from16 v66, v5

    move/from16 v67, v14

    const/4 v11, 0x0

    goto :goto_4e

    :cond_54
    move-object/from16 v66, v5

    move/from16 v67, v14

    :goto_4e
    add-int v4, v63, v67

    move-object/from16 v15, v64

    move-object/from16 v5, v66

    goto/16 :goto_46

    :cond_55
    move-object/from16 v66, v5

    move-object/from16 v64, v15

    if-nez v11, :cond_56

    const/4 v4, 0x0

    goto :goto_4f

    .line 136
    :cond_56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    :goto_4f
    if-eqz v4, :cond_57

    if-eqz v8, :cond_59

    .line 137
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgo;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v11, 0x2

    if-lt v5, v11, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Z

    move-result v5

    const-string v11, "both eye views must be marked as available"

    .line 139
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 140
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    :cond_57
    move-object/from16 v65, v3

    move/from16 v68, v10

    move/from16 v73, v12

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    const v5, 0x65736473

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v62, v8

    goto/16 :goto_60

    :cond_58
    :goto_50
    const/4 v5, 0x1

    const/4 v14, -0x1

    goto :goto_51

    :cond_59
    const/4 v8, 0x0

    goto :goto_50

    :goto_51
    if-ne v7, v14, :cond_5b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaln;->zza()Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v4

    if-eq v5, v4, :cond_5a

    move-object/from16 v65, v3

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    move-object/from16 v15, v64

    const v5, 0x65736473

    const/4 v7, 0x4

    goto/16 :goto_36

    :cond_5a
    const/4 v4, 0x5

    move-object/from16 v65, v3

    move v7, v4

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    :goto_52
    move-object/from16 v15, v64

    goto/16 :goto_35

    :cond_5b
    move-object/from16 v65, v3

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    move-object/from16 v15, v64

    const v5, 0x65736473

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto/16 :goto_62

    :cond_5c
    move-object/from16 v66, v5

    move-object/from16 v64, v15

    const v5, 0x64766343

    if-eq v4, v5, :cond_5d

    const v5, 0x64767643

    if-eq v4, v5, :cond_5d

    const v5, 0x64767743

    if-ne v4, v5, :cond_5e

    :cond_5d
    move-object/from16 v65, v3

    move/from16 v68, v10

    move/from16 v73, v12

    move/from16 v67, v13

    move-object/from16 v3, v47

    move/from16 v63, v62

    const v5, 0x65736473

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v62, v8

    goto/16 :goto_61

    :cond_5e
    const v5, 0x76706343

    if-ne v4, v5, :cond_63

    add-int/lit8 v14, v61, 0xc

    if-nez v64, :cond_5f

    const/4 v1, 0x1

    :goto_53
    const/4 v13, 0x0

    goto :goto_54

    :cond_5f
    const/4 v1, 0x0

    goto :goto_53

    .line 141
    :goto_54
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v10, v5, 0x1

    const-string v11, "video/x-vnd.on2.vp9"

    move/from16 v14, v62

    const v15, 0x76703038

    if-ne v14, v15, :cond_60

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_55

    :cond_60
    move-object v12, v11

    :goto_55
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    and-int/lit8 v0, v10, 0x7

    int-to-byte v10, v6

    int-to-byte v0, v0

    .line 146
    invoke-static {v1, v4, v10, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    :cond_61
    and-int/lit8 v1, v5, 0x1

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v4

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v10, v1, :cond_62

    const/4 v1, 0x2

    goto :goto_56

    :cond_62
    const/4 v1, 0x1

    :goto_56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move-object/from16 v65, v3

    move v10, v6

    move/from16 v67, v10

    move-object v15, v12

    move/from16 v63, v14

    move-object/from16 v3, v47

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v12, v1

    move v6, v4

    move v1, v5

    const v5, 0x65736473

    goto/16 :goto_62

    :cond_63
    move/from16 v14, v62

    const v15, 0x76703038

    const v5, 0x61763143

    if-ne v4, v5, :cond_65

    add-int/lit8 v0, v2, -0x8

    .line 150
    new-array v4, v0, [B

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v9, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafl;->zza([B)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v4

    if-eqz v4, :cond_64

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzafl;->zze:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzd:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzc:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    move-object/from16 v40, v1

    move v1, v5

    move v13, v10

    :cond_64
    const-string v4, "video/av01"

    move-object/from16 v65, v3

    move-object v15, v4

    move/from16 v67, v13

    move/from16 v63, v14

    goto/16 :goto_34

    :cond_65
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_67

    if-nez v42, :cond_66

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_66
    move-object/from16 v4, v42

    const/16 v5, 0x15

    .line 155
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v3

    move-object/from16 v42, v4

    move/from16 v67, v13

    move/from16 v63, v14

    move-object/from16 v3, v47

    goto/16 :goto_52

    :cond_67
    const v5, 0x6d646376

    if-ne v4, v5, :cond_69

    if-nez v42, :cond_68

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalv;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_68
    move-object/from16 v4, v42

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v5

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v11

    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v15

    move-object/from16 v62, v8

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v8

    move/from16 v63, v14

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v14

    move-object/from16 v65, v3

    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v3

    move/from16 v67, v13

    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v13

    move/from16 v68, v10

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    move-result v10

    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v69

    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v71

    move/from16 v73, v12

    const/4 v12, 0x1

    .line 169
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    div-long v12, v69, v10

    long-to-int v3, v12

    int-to-short v3, v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v10, v71, v10

    long-to-int v3, v10

    int-to-short v3, v3

    .line 179
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v4

    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    goto/16 :goto_35

    :cond_69
    move-object/from16 v65, v3

    move-object/from16 v62, v8

    move/from16 v68, v10

    move/from16 v73, v12

    move/from16 v67, v13

    move/from16 v63, v14

    const v3, 0x64323633

    if-ne v4, v3, :cond_6b

    if-nez v64, :cond_6a

    const/4 v3, 0x1

    :goto_57
    const/4 v13, 0x0

    goto :goto_58

    :cond_6a
    const/4 v3, 0x0

    goto :goto_57

    .line 180
    :goto_58
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move-object/from16 v15, v26

    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move/from16 v10, v68

    move/from16 v12, v73

    const v5, 0x65736473

    goto/16 :goto_3b

    :cond_6b
    const v5, 0x65736473

    const/4 v13, 0x0

    if-ne v4, v5, :cond_6e

    if-nez v64, :cond_6c

    const/4 v3, 0x1

    goto :goto_59

    :cond_6c
    const/4 v3, 0x0

    .line 181
    :goto_59
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move/from16 v3, v61

    .line 182
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    :cond_6d
    move-object/from16 v51, v3

    move-object v15, v4

    move-object/from16 v3, v47

    move-object/from16 v8, v62

    :goto_5a
    move/from16 v10, v68

    move/from16 v12, v73

    goto/16 :goto_3b

    :cond_6e
    move/from16 v3, v61

    const v8, 0x62747274

    if-ne v4, v8, :cond_6f

    .line 184
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_5b
    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    goto :goto_5a

    :cond_6f
    const v8, 0x70617370

    if-ne v4, v8, :cond_70

    add-int/lit8 v14, v3, 0x8

    .line 185
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    .line 187
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v57, v3

    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    const/4 v11, 0x2

    const/4 v14, -0x1

    const/16 v56, 0x1

    goto/16 :goto_62

    :cond_70
    const v8, 0x73763364

    if-ne v4, v8, :cond_73

    add-int/lit8 v14, v3, 0x8

    :goto_5c
    sub-int v4, v14, v3

    if-ge v4, v2, :cond_72

    .line 188
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    add-int/2addr v4, v14

    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v10, 0x70726f6a

    if-ne v8, v10, :cond_71

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    .line 191
    invoke-static {v3, v14, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_5b

    :cond_71
    move v14, v4

    goto :goto_5c

    :cond_72
    move-object/from16 v48, v13

    goto :goto_5b

    :cond_73
    const v8, 0x73743364

    if-ne v4, v8, :cond_79

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/4 v4, 0x3

    .line 193
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-nez v3, :cond_74

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-eqz v3, :cond_78

    const/4 v10, 0x1

    if-eq v3, v10, :cond_77

    const/4 v11, 0x2

    if-eq v3, v11, :cond_76

    if-eq v3, v4, :cond_75

    :cond_74
    move-object/from16 v3, v47

    const/4 v11, 0x2

    const/4 v14, -0x1

    goto/16 :goto_60

    :cond_75
    move v7, v4

    goto :goto_5b

    :cond_76
    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    const/4 v7, 0x2

    goto/16 :goto_3b

    :cond_77
    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    const/4 v7, 0x1

    goto/16 :goto_3b

    :cond_78
    move-object/from16 v3, v47

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    const/4 v7, 0x0

    goto/16 :goto_3b

    :cond_79
    const v8, 0x61707643

    if-ne v4, v8, :cond_7a

    add-int/lit8 v14, v3, 0xc

    add-int/lit8 v0, v2, -0xc

    .line 195
    new-array v1, v0, [B

    .line 196
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x0

    .line 197
    invoke-virtual {v9, v1, v14, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 200
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v40, v0

    move-object v0, v3

    move/from16 v67, v6

    move v6, v8

    move v12, v10

    move-object v15, v11

    move-object/from16 v3, v47

    move-object/from16 v8, v62

    const/4 v11, 0x2

    const/4 v14, -0x1

    move v10, v4

    goto/16 :goto_62

    :cond_7a
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_74

    const/4 v14, -0x1

    if-ne v6, v14, :cond_81

    if-ne v1, v14, :cond_80

    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7c

    :cond_7b
    move-object/from16 v3, v47

    goto :goto_5d

    .line 202
    :cond_7c
    const-string v3, "Unsupported color type: "

    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v47

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    move v6, v1

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    const/4 v11, 0x2

    goto :goto_62

    .line 204
    :goto_5d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v4

    const/4 v11, 0x2

    .line 206
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/16 v6, 0x13

    if-ne v2, v6, :cond_7e

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7d

    move v2, v6

    const/4 v6, 0x1

    goto :goto_5e

    :cond_7d
    move v2, v6

    :cond_7e
    const/4 v6, 0x0

    .line 208
    :goto_5e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v10, 0x1

    if-eq v10, v6, :cond_7f

    move v15, v11

    goto :goto_5f

    :cond_7f
    const/4 v15, 0x1

    :goto_5f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move v6, v1

    move v1, v4

    move v12, v15

    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    goto :goto_62

    :cond_80
    move-object/from16 v3, v47

    const/4 v11, 0x2

    move v6, v14

    :goto_60
    move-object/from16 v8, v62

    move-object/from16 v15, v64

    move/from16 v10, v68

    move/from16 v12, v73

    goto :goto_62

    :cond_81
    move-object/from16 v3, v47

    const/4 v11, 0x2

    goto :goto_60

    .line 209
    :goto_61
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v4

    move-object/from16 v58, v4

    goto :goto_60

    :goto_62
    add-int v2, v60, v2

    move-object/from16 v47, v3

    move/from16 v4, v59

    move/from16 v11, v63

    move-object/from16 v3, v65

    move-object/from16 v5, v66

    move/from16 v13, v67

    goto/16 :goto_2e

    :goto_63
    if-eqz v58, :cond_82

    move-object/from16 v2, v58

    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/String;

    const-string v15, "video/dolby-vision"

    goto :goto_64

    :cond_82
    move-object/from16 v2, v40

    move-object/from16 v15, v64

    :goto_64
    if-nez v15, :cond_83

    move/from16 v12, v27

    move-object/from16 v0, v32

    move/from16 v2, v39

    move/from16 v5, v55

    move-object/from16 v4, v65

    goto/16 :goto_67

    .line 211
    :cond_83
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 212
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v55

    .line 213
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v54

    .line 216
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v53

    .line 217
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v52

    .line 218
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v49

    .line 219
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v57

    .line 220
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v12, v27

    .line 221
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v2, v39

    .line 222
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(Z)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v48

    .line 223
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzD([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v38

    .line 226
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v35

    .line 227
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v34

    .line 228
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v32

    .line 229
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 230
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v73

    .line 231
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 232
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v42, :cond_84

    .line 233
    invoke-virtual/range {v42 .. v42}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_65

    :cond_84
    move-object v1, v13

    :goto_65
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v10, v68

    .line 234
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v1, v67

    .line 235
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v50, :cond_85

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v50 .. v50}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 239
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_66

    :cond_85
    if-eqz v51, :cond_86

    .line 240
    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 241
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v51 .. v51}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 242
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 243
    :cond_86
    :goto_66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v4, v65

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_67
    add-int v1, v37, v59

    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v6, v0

    move v0, v2

    move-object v10, v4

    move v7, v5

    move-object v2, v9

    move/from16 v27, v12

    move/from16 v8, v16

    move/from16 v15, v19

    move-wide/from16 v11, v29

    move-object/from16 v14, v31

    move/from16 v9, v36

    move-object/from16 v13, v41

    move/from16 v29, v43

    move/from16 v30, v44

    move-wide/from16 v31, v45

    const v19, 0x7374626c

    move-object v5, v3

    goto/16 :goto_1b

    :cond_87
    move-object v1, v3

    move v5, v7

    move-object v4, v10

    move-object/from16 v41, v13

    move/from16 v43, v29

    move/from16 v44, v30

    move-wide/from16 v45, v31

    const/4 v13, 0x0

    move-wide/from16 v29, v11

    move-object/from16 v31, v14

    const/4 v14, -0x1

    const v0, 0x74726566

    move-object/from16 v2, v31

    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_88

    const v3, 0x63686170

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0x8

    .line 247
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_88

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    goto :goto_68

    :cond_88
    move v6, v14

    :goto_68
    if-nez p5, :cond_89

    const v0, 0x65647473

    .line 250
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 252
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbh;

    goto :goto_69

    :cond_89
    move-object v0, v13

    move-object v7, v0

    :goto_69
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v3, :cond_8a

    move-object/from16 v0, p7

    move-object v7, v13

    goto/16 :goto_6c

    :cond_8a
    move/from16 v8, v44

    if-eqz v8, :cond_8c

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v3, :cond_8b

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v17, 0x0

    aput-object v9, v11, v17

    .line 254
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    goto :goto_6a

    :cond_8b
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 255
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v9, v11, v17

    move-wide/from16 v12, v24

    .line 256
    invoke-direct {v3, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 257
    :goto_6a
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    goto :goto_6b

    :cond_8c
    const/4 v10, 0x1

    :goto_6b
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 259
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 260
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zza(I)Lcom/google/android/gms/internal/ads/zzamv;

    move/from16 v5, v43

    .line 261
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(I)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzalo;->zza()J

    move-result-wide v9

    .line 262
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v11, v29

    .line 263
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(J)Lcom/google/android/gms/internal/ads/zzamv;

    move-wide/from16 v9, v45

    .line 264
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zze(J)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()J

    move-result-wide v9

    .line 265
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(J)Lcom/google/android/gms/internal/ads/zzamv;

    .line 266
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzalr;->zzd:I

    .line 267
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzh(I)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 268
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzi([Lcom/google/android/gms/internal/ads/zzamx;)Lcom/google/android/gms/internal/ads/zzamv;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzalr;->zzc:I

    .line 269
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 270
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 271
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 272
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Z)Lcom/google/android/gms/internal/ads/zzamv;

    .line 273
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamv;->zzn(I)Lcom/google/android/gms/internal/ads/zzamv;

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    move-object/from16 v0, p7

    .line 275
    :goto_6c
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v1, :cond_8d

    const v3, 0x6d646961

    .line 276
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 280
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v14, 0x0

    .line 282
    invoke-static {v1, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzalv;->zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object v1

    move-object/from16 v2, v23

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_8d
    move-object/from16 v3, p1

    move-object/from16 v2, v23

    goto/16 :goto_1

    :goto_6d
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_8e
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaki;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    const v3, 0x6368706c

    .line 300
    .line 301
    .line 302
    if-ne v7, v3, :cond_15

    .line 303
    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgd;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 160
    .line 161
    const-string v9, "MetadataUtil"

    .line 162
    .line 163
    invoke-static {v6, v8, v9}, Ljv6;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/2addr v8, v9

    .line 169
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x29

    .line 190
    .line 191
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Skipped metadata with unknown key index: "

    .line 195
    .line 196
    const-string v10, "BoxParsers"

    .line 197
    .line 198
    invoke-static {v9, v8, v6, v10}, Ljv6;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;Z)Lcom/google/android/gms/internal/ads/zzamz;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzals;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalt;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    new-array v7, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 8
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 9
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 13
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const v14, 0x73747473

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const v15, 0x73747373

    .line 19
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    :goto_2
    move-wide/from16 v16, v9

    goto :goto_3

    :cond_4
    move-object v15, v4

    goto :goto_2

    :goto_3
    const v9, 0x63747473

    .line 20
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzall;

    .line 21
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    const/16 v7, 0xc

    .line 22
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v10

    const/4 v12, -0x1

    add-int/2addr v10, v12

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v13

    .line 25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v5

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v18

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    if-eqz v15, :cond_8

    .line 28
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v7

    if-lez v7, :cond_7

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_6

    :cond_7
    move-object v15, v4

    move/from16 v19, v12

    goto :goto_6

    :cond_8
    move/from16 v19, v12

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzalp;->zzb()I

    move-result v8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v8, v12, :cond_c

    move/from16 p0, v12

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/16 v21, 0x1

    const-string v11, "audio/raw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move v11, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    :goto_8
    if-nez v10, :cond_9

    if-nez v18, :cond_b

    if-nez v7, :cond_b

    move/from16 v10, v21

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    move/from16 p0, v12

    const/16 v21, 0x1

    goto :goto_7

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_d

    move/from16 v30, v21

    goto :goto_b

    :cond_d
    const/16 v30, 0x0

    :goto_b
    if-eqz v10, :cond_12

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    new-array v3, v0, [J

    new-array v6, v0, [I

    .line 32
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 33
    aput-wide v10, v3, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 34
    aput v10, v6, v7

    goto :goto_c

    :cond_e
    int-to-long v9, v5

    const/16 v5, 0x2000

    .line 35
    div-int/2addr v5, v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v7, v0, :cond_f

    .line 36
    aget v13, v6, v7

    .line 37
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x1

    .line 38
    div-int/2addr v13, v5

    add-int/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 39
    :cond_f
    new-array v7, v11, [J

    .line 40
    new-array v13, v11, [I

    .line 41
    new-array v14, v11, [J

    .line 42
    new-array v15, v11, [I

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_e
    if-ge v3, v0, :cond_11

    .line 43
    aget v25, v19, v3

    .line 44
    aget-wide v26, v18, v3

    move/from16 v41, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v41

    move/from16 v41, v25

    move/from16 v25, v3

    move/from16 v3, v41

    :goto_f
    if-lez v3, :cond_10

    .line 45
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 46
    aput-wide v26, v7, v23

    move/from16 p0, v3

    mul-int v3, v8, v28

    .line 47
    aput v3, v13, v23

    add-int/2addr v6, v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v5

    move v3, v6

    int-to-long v5, v4

    mul-long/2addr v5, v9

    .line 49
    aput-wide v5, v14, v23

    .line 50
    aput v21, v15, v23

    .line 51
    aget v5, v13, v23

    int-to-long v5, v5

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v5, p0, v28

    add-int/lit8 v23, v23, 0x1

    move v6, v3

    move v3, v5

    move/from16 v5, p1

    goto :goto_f

    :cond_10
    move/from16 p1, v5

    add-int/lit8 v3, v25, 0x1

    move/from16 v5, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v5

    move/from16 v5, p1

    goto :goto_e

    :cond_11
    int-to-long v3, v4

    mul-long/2addr v9, v3

    int-to-long v3, v6

    move-object/from16 v24, v7

    move/from16 v33, v11

    move-object/from16 v25, v13

    :goto_10
    move-wide v5, v9

    move-object/from16 v28, v15

    move/from16 v26, v23

    goto/16 :goto_20

    :cond_12
    move-object/from16 v22, v4

    .line 52
    new-array v4, v3, [J

    new-array v8, v3, [I

    new-array v10, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move/from16 v34, v7

    move/from16 v25, v13

    move-object/from16 v35, v14

    move-wide/from16 v26, v16

    move-wide/from16 v28, v26

    move-wide/from16 v31, v28

    move/from16 v33, v18

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v7, v5

    move/from16 v18, v11

    move/from16 v11, v19

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_11
    const-string v14, "BoxParsers"

    if-ge v5, v3, :cond_1f

    move-wide/from16 v36, v26

    move/from16 v26, v21

    :goto_12
    if-nez v24, :cond_14

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzall;->zza()Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v27, v3

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    move-wide/from16 v36, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    move/from16 v24, v2

    move/from16 v3, v27

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_13
    move/from16 v27, v3

    goto :goto_14

    :cond_14
    move/from16 v2, v24

    goto :goto_13

    :goto_14
    if-nez v26, :cond_15

    const-string v2, "Unexpected end of chunk data"

    .line 54
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 56
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 57
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 58
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v7, v2

    move-object/from16 v38, v3

    move v3, v5

    :goto_15
    move-object v15, v0

    goto/16 :goto_1a

    :cond_15
    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    :goto_16
    if-nez v23, :cond_18

    if-lez v33, :cond_17

    add-int/lit8 v33, v33, -0x1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v23

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    goto :goto_16

    :cond_17
    const/16 v23, 0x0

    :cond_18
    add-int/lit8 v23, v23, -0x1

    .line 61
    :goto_17
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzalp;->zzc()I

    move-result v3

    move-object/from16 v38, v8

    move-object/from16 v26, v9

    int-to-long v8, v3

    add-long v31, v31, v8

    if-le v3, v6, :cond_19

    move v6, v3

    .line 62
    :cond_19
    aput-wide v36, v4, v5

    .line 63
    aput v3, v38, v5

    move/from16 v24, v2

    int-to-long v2, v13

    add-long v2, v28, v2

    .line 64
    aput-wide v2, v10, v5

    .line 65
    aput v30, v0, v5

    if-ne v5, v11, :cond_1a

    .line 66
    aput v21, v0, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1c

    if-ne v5, v11, :cond_1c

    add-int/lit8 v2, v34, -0x1

    if-lez v2, :cond_1b

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v34, v2

    move v11, v3

    goto :goto_18

    :cond_1b
    move/from16 v34, v2

    :cond_1c
    :goto_18
    int-to-long v2, v7

    add-long v28, v28, v2

    add-int/lit8 v25, v25, -0x1

    if-nez v25, :cond_1e

    if-lez v18, :cond_1d

    .line 69
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    .line 70
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    add-int/lit8 v18, v18, -0x1

    move/from16 v25, v2

    move v7, v3

    goto :goto_19

    :cond_1d
    const/16 v25, 0x0

    :cond_1e
    :goto_19
    add-long v2, v36, v8

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v26

    move-object/from16 v8, v38

    move-wide/from16 v41, v2

    move/from16 v3, v27

    move-wide/from16 v26, v41

    goto/16 :goto_11

    :cond_1f
    move/from16 v27, v3

    move-object/from16 v38, v8

    move-object v7, v4

    move-object v4, v10

    goto/16 :goto_15

    :goto_1a
    int-to-long v8, v13

    add-long v9, v28, v8

    if-eqz p1, :cond_21

    :goto_1b
    if-lez v33, :cond_21

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_1c

    .line 72
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_1b

    :cond_21
    move/from16 v0, v21

    :goto_1c
    if-nez v34, :cond_27

    if-nez v25, :cond_26

    if-nez v24, :cond_25

    if-nez v18, :cond_24

    if-nez v23, :cond_23

    if-nez v0, :cond_22

    move/from16 p0, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_1d

    :cond_22
    move/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v23, v6

    move-object/from16 v18, v7

    goto/16 :goto_1f

    :cond_23
    move v13, v0

    move/from16 p0, v3

    move/from16 v11, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1d

    :cond_24
    move v13, v0

    move/from16 p0, v3

    move/from16 v8, v18

    move/from16 v11, v23

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1d

    :cond_25
    move v13, v0

    move/from16 p0, v3

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    move v13, v0

    move/from16 p0, v3

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    move/from16 v2, v25

    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    move v13, v0

    move/from16 p0, v3

    move/from16 v8, v18

    move/from16 v11, v23

    move/from16 v5, v24

    move/from16 v2, v25

    move/from16 v0, v34

    .line 73
    :goto_1d
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v19, v19, 0x23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v19, v19, 0x21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v18, v18, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 p1, v4

    move/from16 v4, v21

    if-eq v4, v13, :cond_28

    const-string v4, ", ctts invalid"

    goto :goto_1e

    .line 75
    :cond_28
    const-string v4, ""

    :goto_1e
    add-int v18, v18, v19

    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v23, v6

    add-int v6, v19, v18

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inconsistent stbl box for track "

    move-object/from16 v18, v7

    const-string v7, ": remainingSynchronizationSamples "

    .line 77
    invoke-static {v3, v0, v6, v7, v13}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    const-string v0, ", remainingSamplesAtTimestampDelta "

    const-string v3, ", remainingSamplesInChunk "

    .line 79
    invoke-static {v2, v5, v0, v3, v13}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    const-string v0, ", remainingTimestampDeltaChanges "

    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 81
    invoke-static {v8, v11, v0, v2, v13}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move/from16 v33, p0

    move-object/from16 v14, p1

    move-object/from16 v24, v18

    move-wide/from16 v3, v31

    move-object/from16 v25, v38

    goto/16 :goto_10

    .line 84
    :goto_20
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    cmp-long v0, v7, v16

    const-wide/32 v18, 0x7fffffff

    if-lez v0, :cond_29

    const-wide/16 v9, 0x8

    mul-long v34, v3, v9

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v7

    .line 85
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_29

    cmp-long v0, v2, v18

    if-gez v0, :cond_29

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    long-to-int v2, v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v1

    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    move-object/from16 v11, v40

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 89
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    move-result-object v29

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2a

    .line 90
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 91
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v22

    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2e

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    if-ne v4, v7, :cond_2e

    .line 92
    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v22

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v34

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    move-wide/from16 v38, v2

    move-wide/from16 v36, v9

    .line 96
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v9, v38

    move-wide/from16 v38, v36

    add-long v2, v22, v2

    add-int/lit8 v7, v4, -0x1

    const/4 v11, 0x4

    .line 97
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, -0x4

    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 99
    aget-wide v31, v14, v8

    cmp-long v7, v31, v22

    if-gtz v7, :cond_2d

    aget-wide v7, v14, v11

    cmp-long v7, v22, v7

    if-gez v7, :cond_2d

    aget-wide v7, v14, v4

    cmp-long v4, v7, v2

    if-gez v4, :cond_2d

    const-wide/16 v7, 0x2

    add-long/2addr v7, v5

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2d

    sub-long v2, v5, v2

    move-wide/from16 v7, v16

    .line 100
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 101
    aget-wide v15, v14, v4

    sub-long v34, v22, v15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    move-wide/from16 v16, v7

    int-to-long v7, v4

    move-wide/from16 v36, v7

    .line 102
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v34, v2

    .line 103
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v22, v5

    move-wide/from16 v4, v38

    cmp-long v6, v7, v16

    if-nez v6, :cond_2b

    cmp-long v6, v2, v16

    if-eqz v6, :cond_2f

    const-wide/16 v7, 0x0

    :cond_2b
    cmp-long v6, v7, v18

    if-gtz v6, :cond_2f

    cmp-long v6, v2, v18

    if-lez v6, :cond_2c

    goto :goto_21

    :cond_2c
    long-to-int v6, v7

    move-object/from16 v7, p2

    .line 104
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzaha;->zza:I

    long-to-int v2, v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaha;->zzb:I

    const-wide/32 v2, 0xf4240

    .line 105
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzx([JJJ)V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v9

    .line 107
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 108
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v22

    :cond_2d
    move-wide/from16 v22, v5

    move-wide/from16 v4, v38

    goto :goto_21

    :cond_2e
    move-wide/from16 v22, v5

    move-wide v4, v9

    .line 109
    :cond_2f
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_31

    const/4 v8, 0x0

    .line 110
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-nez v2, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 113
    :goto_22
    array-length v6, v14

    if-ge v0, v6, :cond_30

    .line 114
    aget-wide v6, v14, v0

    sub-long v34, v6, v2

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v4

    .line 115
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 116
    aput-wide v4, v14, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v4, v38

    goto :goto_22

    :cond_30
    move-wide/from16 v38, v4

    sub-long v34, v22, v2

    const-wide/32 v36, 0xf4240

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 117
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v23, v1

    move-object/from16 v27, v14

    .line 118
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v22

    :cond_31
    move-wide/from16 v38, v4

    move-object/from16 v7, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v28

    move/from16 v11, v33

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    const/4 v2, 0x1

    goto :goto_23

    :cond_32
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v3

    .line 119
    new-array v3, v3, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v4

    .line 120
    new-array v4, v4, [I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 122
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v3

    if-ge v8, v3, :cond_3c

    move-object/from16 v19, v4

    .line 123
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v3

    const-wide/16 v22, -0x1

    cmp-long v20, v3, v22

    if-eqz v20, :cond_3b

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v34

    move/from16 v20, v8

    move/from16 p0, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v38

    move-wide/from16 v38, v8

    .line 125
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v38, v36

    add-long/2addr v8, v3

    move-object/from16 p1, v12

    const/4 v12, 0x1

    .line 126
    invoke-static {v14, v3, v4, v12, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzo([JJZZ)I

    move-result v3

    aput v3, v18, v20

    const/4 v4, 0x0

    .line 127
    invoke-static {v14, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzq([JJZZ)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    move/from16 v22, v2

    const/4 v12, 0x0

    .line 128
    :goto_25
    array-length v2, v14

    if-ge v3, v2, :cond_35

    .line 129
    aget-wide v23, v14, v3

    cmp-long v2, v23, v8

    if-gez v2, :cond_33

    move v4, v3

    goto :goto_26

    :cond_33
    add-int/lit8 v12, v12, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-le v12, v2, :cond_34

    goto :goto_27

    :cond_34
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_35
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 130
    aput v4, v19, v20

    .line 131
    aget v2, v18, v20

    .line 132
    :goto_28
    aget v3, v18, v20

    if-lez v3, :cond_36

    aget v4, v15, v3

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_37

    add-int/lit8 v3, v3, -0x1

    .line 133
    aput v3, v18, v20

    goto :goto_28

    :cond_36
    const/16 v21, 0x1

    :cond_37
    if-nez v3, :cond_38

    const/4 v4, 0x0

    .line 134
    aget v8, v15, v4

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_39

    .line 135
    aput v2, v18, v20

    .line 136
    :goto_29
    aget v3, v18, v20

    aget v2, v19, v20

    if-ge v3, v2, :cond_39

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_39

    add-int/lit8 v3, v3, 0x1

    .line 137
    aput v3, v18, v20

    const/16 v21, 0x1

    goto :goto_29

    :cond_38
    const/4 v4, 0x0

    .line 138
    :cond_39
    aget v2, v19, v20

    sub-int v8, v2, v3

    add-int/2addr v8, v6

    if-eq v10, v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3a
    move v3, v4

    :goto_2a
    or-int v3, p0, v3

    move v10, v2

    move v9, v3

    move v6, v8

    goto :goto_2b

    :cond_3b
    move/from16 v22, v2

    move/from16 v20, v8

    move/from16 p0, v9

    move-object/from16 p1, v12

    const/4 v4, 0x0

    :goto_2b
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v12, p1

    move-object/from16 v4, v19

    move/from16 v2, v22

    goto/16 :goto_24

    :cond_3c
    move-object/from16 v19, v4

    move/from16 p0, v9

    move-object/from16 p1, v12

    const/4 v4, 0x0

    if-eq v6, v11, :cond_3d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3d
    move v2, v4

    :goto_2c
    or-int v2, p0, v2

    if-eqz v2, :cond_3e

    .line 139
    new-array v3, v6, [J

    goto :goto_2d

    :cond_3e
    move-object v3, v7

    :goto_2d
    if-eqz v2, :cond_3f

    .line 140
    new-array v8, v6, [I

    :goto_2e
    const/4 v12, 0x1

    goto :goto_2f

    :cond_3f
    move-object v8, v13

    goto :goto_2e

    :goto_2f
    if-ne v12, v2, :cond_40

    move/from16 v26, v4

    :cond_40
    if-eqz v2, :cond_41

    .line 141
    new-array v9, v6, [I

    goto :goto_30

    :cond_41
    move-object v9, v15

    :goto_30
    if-eqz v2, :cond_42

    new-instance v12, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_31

    :cond_42
    move-object/from16 v12, p1

    .line 143
    :goto_31
    new-array v6, v6, [J

    move/from16 p0, v2

    move v10, v4

    move v11, v10

    const-wide/16 v31, 0x0

    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v2

    if-ge v10, v2, :cond_48

    .line 144
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v22

    .line 145
    aget v2, v18, v10

    move-object/from16 v20, v5

    .line 146
    aget v5, v19, v10

    move-object/from16 v27, v6

    if-eqz p0, :cond_43

    sub-int v6, v5, v2

    .line 147
    invoke-static {v7, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-static {v13, v2, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v15, v2, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    move/from16 v6, v26

    :goto_33
    if-ge v2, v5, :cond_47

    move/from16 p2, v4

    move/from16 p1, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 150
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 151
    aget-wide v24, v14, v2

    sub-long v34, v24, v22

    move-object/from16 v40, v37

    const-wide/32 v36, 0xf4240

    .line 152
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v26, v24, v16

    if-gez v26, :cond_44

    const/16 v21, 0x0

    :goto_34
    const/16 v26, 0x1

    goto :goto_35

    :cond_44
    const/16 v21, 0x1

    goto :goto_34

    :goto_35
    xor-int/lit8 v28, v21, 0x1

    or-int v11, v28, v11

    add-long v4, v4, v24

    .line 153
    aput-wide v4, v27, p2

    if-eqz p0, :cond_45

    .line 154
    aget v4, v8, p2

    if-le v4, v6, :cond_45

    .line 155
    aget v6, v13, v2

    :cond_45
    if-eqz p0, :cond_46

    if-nez v30, :cond_46

    .line 156
    aget v4, v9, p2

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_46

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p1

    goto :goto_33

    :cond_47
    move/from16 p2, v4

    const-wide/16 v16, 0x0

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v4

    add-long v31, v4, v31

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move/from16 v26, v6

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    goto/16 :goto_32

    :cond_48
    move-object/from16 v27, v6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 159
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v11, :cond_49

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamv;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V

    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzo()Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v1

    :cond_49
    move-object/from16 v23, v1

    new-instance v22, Lcom/google/android/gms/internal/ads/zzamz;

    .line 162
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhbj;->zzf(Ljava/util/Collection;)[I

    move-result-object v29

    array-length v0, v3

    move/from16 v33, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v22

    .line 163
    :cond_4a
    const-string v0, "Track has no sample table size information"

    .line 164
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzk(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x0

    .line 32
    move v3, v10

    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-ge v3, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int v9, v2, v3

    .line 50
    .line 51
    aget-byte v6, v6, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v6, v9, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :goto_4
    move-wide v6, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move-wide v7, v4

    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 80
    .line 81
    move-wide v3, v0

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-wide v4, v7

    .line 87
    move-wide v6, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    shr-int/lit8 v0, p0, 0xa

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x60

    .line 105
    .line 106
    int-to-char v0, v0

    .line 107
    shr-int/lit8 v1, p0, 0x5

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x60

    .line 112
    .line 113
    int-to-char v1, v1

    .line 114
    and-int/lit8 p0, p0, 0x1f

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x60

    .line 117
    .line 118
    int-to-char p0, p0

    .line 119
    const/4 v2, 0x3

    .line 120
    new-array v3, v2, [C

    .line 121
    .line 122
    aput-char v0, v3, v10

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-char v1, v3, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-char p0, v3, v0

    .line 129
    .line 130
    :goto_6
    if-ge v10, v2, :cond_8

    .line 131
    .line 132
    aget-char p0, v3, v10

    .line 133
    .line 134
    const/16 v0, 0x61

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-lt p0, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x7a

    .line 140
    .line 141
    if-le p0, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_7
    move-object v8, v1

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalo;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(JJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method private static zzm([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbj;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Ljv6;->c(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v2, p0}, Ljv6;->c(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {p1, p0, p2, v1}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzet;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeu;IIILcom/google/android/gms/internal/ads/zzalr;)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const p2, 0x69743335

    .line 40
    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p2, p1, [B

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    const-string p1, "application/x-itut-t35"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v2, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_1
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 55
    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v7, v7

    .line 69
    :goto_2
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzv()S

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v6, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 86
    .line 87
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb()Lcom/google/android/gms/internal/ads/zzhbh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalr;I)V
    .locals 34
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v17, v13

    goto :goto_5

    :cond_2
    if-ne v11, v13, :cond_59

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v17, v13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    if-eqz v19, :cond_4

    if-eqz v18, :cond_3

    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v18

    goto :goto_2

    .line 12
    :cond_3
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    .line 14
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v9

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzF()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 20
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    if-ne v11, v15, :cond_7

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_7
    move v11, v9

    move v10, v12

    const/4 v12, -0x1

    :goto_6
    const v9, 0x73616d72

    const v8, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_8

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v9, :cond_9

    const/16 v10, 0x1f40

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v10, 0x3e80

    move v1, v8

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 25
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 26
    :goto_9
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalr;->zza:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v1, v8, p9

    :cond_c
    move v1, v14

    .line 28
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v23, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_e

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 29
    const-string v8, "audio/eac3"

    goto/16 :goto_e

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_e

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    if-ne v1, v9, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_a
    move/from16 v12, v17

    :cond_17
    :goto_b
    move-object/from16 v8, v23

    goto/16 :goto_e

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v12, 0x10000000

    goto :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v14

    goto :goto_e

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_e

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_e

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_e

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v33, v8

    move-object v8, v1

    move/from16 v1, v33

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v8, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v8, "audio/vnd.dts.hd"

    :goto_e
    move/from16 p9, v12

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_56

    .line 30
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v3, 0x1

    :goto_10
    move-object/from16 v24, v9

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 32
    :goto_11
    const-string v9, "childAtomSize must be positive"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 38
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v9, v3

    goto :goto_13

    .line 40
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 41
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_29

    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v14, v9

    :goto_14
    move-object/from16 v9, v24

    goto/16 :goto_31

    .line 44
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    :goto_15
    move/from16 v3, p9

    move/from16 v26, v12

    :goto_16
    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    move/from16 v10, v25

    :goto_17
    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_31

    :cond_2a
    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v9, v3, [B

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v2, :cond_2b

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v9, v24

    const/16 v19, 0x4

    move v14, v10

    move/from16 v10, v25

    goto/16 :goto_31

    .line 49
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    goto :goto_15

    :cond_2c
    :goto_18
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_30

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_50

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    if-lt v3, v15, :cond_2e

    const/4 v10, 0x1

    :goto_19
    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    goto :goto_19

    .line 50
    :goto_1a
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    move/from16 v3, v27

    :goto_1b
    sub-int v10, v3, v15

    if-ge v10, v12, :cond_31

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    if-lez v10, :cond_2f

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 53
    :goto_1c
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    move-object/from16 v28, v9

    const v9, 0x65736473

    if-eq v3, v9, :cond_30

    add-int v3, v27, v10

    move-object/from16 v9, v28

    goto :goto_1b

    :cond_30
    move/from16 v26, v12

    move/from16 v28, v13

    move/from16 v10, v25

    move/from16 v3, v27

    const/4 v9, -0x1

    const/16 v19, 0x4

    move-object/from16 v27, v14

    goto/16 :goto_2a

    :cond_31
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x4

    goto/16 :goto_2a

    :cond_32
    const v9, 0x62747274

    if-ne v3, v9, :cond_33

    .line 55
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzalv;->zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v22

    goto/16 :goto_15

    :cond_33
    const v9, 0x64616333

    if-ne v3, v9, :cond_34

    add-int/lit8 v3, v15, 0x8

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_34
    const v9, 0x64656333

    if-ne v3, v9, :cond_35

    add-int/lit8 v3, v15, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_35
    const v9, 0x64616334

    if-ne v3, v9, :cond_36

    add-int/lit8 v3, v15, 0x8

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_18

    :cond_36
    const v9, 0x646d6c70

    if-ne v3, v9, :cond_38

    if-lez v13, :cond_37

    move/from16 v3, p9

    move/from16 v26, v12

    move v10, v13

    move/from16 v28, v10

    move-object/from16 v27, v14

    move/from16 v11, v17

    move-object/from16 v9, v24

    goto/16 :goto_17

    .line 62
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_39

    const v10, 0x75647473

    if-ne v3, v10, :cond_3a

    :cond_39
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_29

    :cond_3a
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3b

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v12, -0x8

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalv;->zzb:[B

    .line 64
    array-length v9, v10

    move/from16 v26, v12

    add-int v12, v9, v3

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 66
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 67
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgy;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_1d
    move/from16 v3, p9

    goto/16 :goto_16

    :cond_3b
    move/from16 v26, v12

    const v9, 0x64664c61

    if-ne v3, v9, :cond_3c

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    add-int/lit8 v3, v26, -0x8

    .line 68
    new-array v3, v3, [B

    const/16 v9, 0x66

    const/16 v16, 0x0

    .line 69
    aput-byte v9, v3, v16

    const/16 v9, 0x4c

    const/16 v20, 0x1

    .line 70
    aput-byte v9, v3, v20

    const/16 v9, 0x61

    .line 71
    aput-byte v9, v3, v17

    const/16 v9, 0x43

    const/4 v10, 0x3

    .line 72
    aput-byte v9, v3, v10

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x5

    const v10, 0x616c6163

    if-ne v3, v10, :cond_3e

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v12, v26, -0xc

    .line 76
    new-array v3, v12, [B

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 79
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 80
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 81
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v11

    const/16 v12, 0x14

    .line 85
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    filled-new-array {v2, v11, v9}, [I

    move-result-object v2

    const/16 v16, 0x0

    aget v11, v2, v16

    const/16 v20, 0x1

    aget v2, v2, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 88
    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    move v10, v11

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/16 v19, 0x4

    move v11, v2

    move-object v2, v3

    move v3, v9

    goto/16 :goto_14

    :cond_3e
    const v12, 0x69616362

    if-ne v3, v12, :cond_48

    add-int/lit8 v2, v15, 0x9

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v2

    .line 91
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v0, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 93
    sget v2, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 95
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v24

    if-lez v24, :cond_3f

    if-eqz v12, :cond_40

    if-nez v10, :cond_3f

    goto :goto_1f

    :cond_3f
    move-object/from16 v30, v3

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto/16 :goto_23

    .line 96
    :cond_40
    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v24

    shr-int/lit8 v9, v24, 0x3

    and-int/lit8 v28, v24, 0x2

    const/16 v20, 0x1

    and-int/lit8 v24, v24, 0x1

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v29

    move-object/from16 v30, v3

    const/4 v3, 0x4

    if-le v9, v3, :cond_41

    const/16 v3, 0x18

    if-ge v9, v3, :cond_41

    if-eqz v28, :cond_41

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    :cond_41
    if-eqz v24, :cond_42

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    add-int v3, v3, v29

    move/from16 v28, v13

    const/16 v13, 0x1f

    if-ne v9, v13, :cond_44

    const/4 v13, 0x4

    .line 102
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 106
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    :cond_43
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_22

    :cond_44
    if-nez v9, :cond_43

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    .line 108
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mp4a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzQ()V

    move/from16 v13, v17

    .line 110
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzet;

    .line 111
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 112
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    move-object/from16 v27, v14

    const/4 v13, 0x5

    .line 113
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v14

    const/16 v13, 0x1f

    if-ne v14, v13, :cond_45

    const/4 v13, 0x6

    .line 114
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x20

    goto :goto_20

    :cond_45
    const/4 v13, 0x6

    :goto_20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v19, 0x4

    add-int/lit8 v10, v10, 0x4

    .line 115
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v10, v10, v18

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_21
    move-object v10, v9

    goto :goto_22

    :cond_46
    move-object/from16 v27, v14

    const/16 v19, 0x4

    goto :goto_21

    .line 116
    :goto_22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v3, v30

    const/4 v9, 0x5

    const/16 v17, 0x2

    goto/16 :goto_1e

    :goto_23
    if-eqz v12, :cond_47

    if-eqz v10, :cond_47

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    .line 118
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 119
    invoke-static {v12, v2, v10, v9}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_24

    :cond_47
    const/4 v9, 0x0

    .line 120
    :goto_24
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move/from16 v3, p9

    :goto_25
    move/from16 v10, v25

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_48
    move/from16 v28, v13

    move-object/from16 v27, v14

    const/16 v19, 0x4

    const v9, 0x70636d43

    if-ne v3, v9, :cond_4e

    add-int/lit8 v3, v15, 0xc

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_49

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_26

    .line 123
    :cond_49
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    const v10, 0x6970636d

    if-ne v1, v10, :cond_4a

    .line 125
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_27

    :cond_4a
    const v10, 0x6670636d

    if-ne v1, v10, :cond_4b

    .line 126
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzD(ILjava/nio/ByteOrder;)I

    move-result v3

    goto :goto_27

    :cond_4b
    move/from16 v3, p9

    :goto_27
    if-nez v3, :cond_4c

    const/4 v3, -0x1

    :cond_4c
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4d

    move-object/from16 v8, v23

    :cond_4d
    move-object/from16 v9, v24

    goto :goto_25

    :cond_4e
    move/from16 v10, v25

    :cond_4f
    :goto_28
    const/4 v14, 0x0

    goto/16 :goto_30

    .line 127
    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v25

    .line 132
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_28

    :cond_50
    move/from16 v26, v12

    move/from16 v28, v13

    move-object/from16 v27, v14

    move/from16 v10, v25

    const/16 v19, 0x4

    move v3, v15

    const/4 v9, -0x1

    :goto_2a
    if-eq v3, v9, :cond_4f

    .line 136
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_55

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 137
    sget v2, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 138
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v12, 0x1

    .line 139
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v13, 0x0

    .line 140
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    const/16 v9, 0xff

    if-lez v14, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_51

    .line 141
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto :goto_2b

    .line 142
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v12

    add-int/2addr v12, v13

    const/4 v13, 0x0

    .line 143
    :goto_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    if-lez v14, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v14

    if-ne v14, v9, :cond_52

    const/4 v14, 0x1

    .line 144
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    goto :goto_2c

    :cond_52
    const/4 v14, 0x1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    add-int/2addr v9, v13

    .line 146
    new-array v13, v12, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    const/4 v14, 0x0

    .line 147
    invoke-static {v8, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    array-length v12, v8

    add-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 148
    new-array v9, v12, [B

    .line 149
    invoke-static {v8, v2, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    :goto_2d
    move-object v8, v3

    move-object/from16 v9, v24

    :goto_2e
    move/from16 v3, p9

    goto :goto_31

    :cond_53
    const/4 v14, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaff;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Ljava/lang/String;

    goto :goto_2f

    :cond_54
    move-object/from16 v9, v24

    .line 152
    :goto_2f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    move-object v8, v3

    goto :goto_2e

    :cond_55
    const/4 v14, 0x0

    goto :goto_2d

    :goto_30
    move/from16 v3, p9

    goto/16 :goto_14

    :goto_31
    add-int v15, v15, v26

    move/from16 p9, v3

    move-object/from16 v14, v27

    move/from16 v13, v28

    const/16 v17, 0x2

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_56
    move-object/from16 v24, v9

    .line 153
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v8, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v24

    .line 157
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v12, p9

    .line 160
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v21, :cond_57

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzalm;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_32

    :cond_57
    if-eqz v22, :cond_58

    .line 166
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzalk;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(J)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    :cond_58
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzv(Lcom/google/android/gms/internal/ads/zzeu;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzeu;I)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalk;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamx;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
