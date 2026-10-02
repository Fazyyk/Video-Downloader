.class public Lcom/my/target/v2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final a:Lcom/my/target/y;

.field final b:Lcom/my/target/n;

.field final c:Lcom/my/target/ei;


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/v2;->a:Lcom/my/target/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/v2;->b:Lcom/my/target/n;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/ei;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/ei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/v2;->c:Lcom/my/target/ei;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/v2;
    .locals 1

    .line 98
    new-instance v0, Lcom/my/target/v2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/v2;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/c7;
    .locals 32

    move-object/from16 v5, p2

    const-string v6, "message="

    const-string v7, "src"

    const-string v8, "format"

    const-string v9, "mediafiles"

    const-string v10, "duration"

    const-string v11, "preview"

    const-string v12, "id"

    const-string v0, "items"

    const-string v13, "image"

    const-string v14, "type"

    const-string v15, "video"

    const/16 v16, 0x0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    const/4 v4, 0x2

    move-object/from16 v17, v6

    const/16 v6, 0xbbe

    if-ge v3, v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v6}, Lcom/my/target/x0;->c(I)V

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v7, v17

    :goto_0
    const/16 v8, 0xbb9

    goto/16 :goto_1f

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v0, :cond_11

    move-object v1, v2

    .line 7
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    move-object/from16 v19, v3

    .line 8
    :try_start_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5, v4}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v12}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Lcom/my/target/x0;->c(I)V

    :goto_2
    move-object/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v22, v15

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/16 v8, 0xbb9

    move-object/from16 v19, v12

    move v12, v4

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v22, v15

    move-object/from16 v6, v19

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v19, v12

    :goto_4
    move v12, v4

    goto/16 :goto_1d

    .line 13
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 15
    invoke-virtual {v5, v4}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v14}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Lcom/my/target/x0;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 18
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lcom/my/target/x0;->c()Lcom/my/target/w0;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    move/from16 v21, v4

    move-object/from16 v4, p3

    .line 19
    :try_start_5
    invoke-static {v6, v4}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v22, v0

    .line 20
    iget-object v0, v4, Lcom/my/target/v2;->c:Lcom/my/target/ei;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    const/4 v4, 0x0

    move-object/from16 v18, v1

    move-object v1, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)V

    .line 21
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    const-string v4, "url"

    move/from16 p1, v0

    const-string v0, "height"

    move-object/from16 v22, v7

    const-string v7, "width"

    if-eqz p1, :cond_6

    .line 22
    :try_start_7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v23, v8

    .line 23
    :try_start_8
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v24, v13

    .line 24
    :try_start_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 26
    invoke-virtual {v8, v4}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 27
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V

    :goto_5
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v7, v17

    move-object/from16 v1, v21

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    :goto_6
    const/4 v2, 0x0

    const/16 v8, 0xbb9

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v1, v21

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    :goto_8
    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto/16 :goto_1d

    .line 28
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-virtual {v8, v7}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 30
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_5

    .line 31
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v8, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 33
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-static {v13, v4, v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/my/target/d7;

    invoke-direct {v2, v3, v14, v0, v1}, Lcom/my/target/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/th;)V

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v24, v13

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_9

    :cond_6
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    .line 37
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v8, :cond_10

    .line 38
    :try_start_a
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    move-object/from16 v25, v6

    .line 41
    :try_start_b
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v15}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v11}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v6

    .line 44
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-eqz v26, :cond_7

    .line 45
    :try_start_c
    invoke-virtual {v6, v4}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 46
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v7, v17

    move-object/from16 v1, v21

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    move-object/from16 v6, v25

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v1, v21

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    :goto_b
    move-object/from16 v6, v25

    goto/16 :goto_8

    .line 47
    :cond_7
    :try_start_d
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    if-nez v4, :cond_8

    .line 48
    :try_start_e
    invoke-virtual {v6, v7}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 49
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    .line 50
    :cond_8
    :try_start_f
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    if-nez v8, :cond_9

    .line 51
    :try_start_10
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 52
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_a

    .line 53
    :cond_9
    :try_start_11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    if-nez v6, :cond_a

    .line 54
    :try_start_12
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v15}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v10}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbe

    .line 57
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->c(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_a

    .line 58
    :cond_a
    :try_start_13
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    move-object/from16 v26, v10

    .line 59
    :try_start_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object/from16 p1, v1

    move-object/from16 v27, v11

    const/4 v11, 0x0

    .line 60
    :goto_c
    :try_start_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-ge v11, v1, :cond_f

    .line 61
    :try_start_16
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v15}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v9}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v11}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v28, v9

    .line 65
    :try_start_17
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v29, v2

    move-object/from16 v2, v23

    move/from16 v23, v11

    .line 66
    :try_start_18
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-eqz v30, :cond_b

    .line 68
    :try_start_19
    invoke-virtual {v1, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    const/16 v9, 0xbbe

    .line 69
    invoke-virtual {v1, v9}, Lcom/my/target/x0;->c(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v1, v21

    move-object/from16 v31, v22

    goto/16 :goto_b

    :cond_b
    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    .line 70
    :try_start_1a
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 71
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-eqz v31, :cond_c

    .line 72
    :try_start_1b
    invoke-virtual {v1, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    const/16 v9, 0xbbe

    .line 73
    invoke-virtual {v1, v9}, Lcom/my/target/x0;->c(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object/from16 v31, v2

    :goto_d
    const/4 v2, 0x0

    const/16 v20, 0xbbe

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v31, v2

    :goto_e
    move-object/from16 v1, v21

    move-object/from16 v6, v25

    :goto_f
    const/4 v2, 0x0

    const/16 v20, 0xbbe

    goto/16 :goto_1d

    :cond_c
    move-object/from16 v31, v2

    const/4 v2, 0x0

    .line 74
    :try_start_1c
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-nez v5, :cond_d

    .line 75
    :try_start_1d
    invoke-virtual {v1, v7}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    const/16 v9, 0xbbe

    .line 76
    invoke-virtual {v1, v9}, Lcom/my/target/x0;->c(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 77
    :try_start_1e
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-nez v9, :cond_e

    .line 78
    :try_start_1f
    invoke-virtual {v1, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    const/16 v5, 0xbbe

    .line 79
    :try_start_20
    invoke-virtual {v1, v5}, Lcom/my/target/x0;->c(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    move/from16 v20, v5

    goto :goto_11

    :catchall_9
    move-exception v0

    :goto_10
    move/from16 v20, v5

    move-object/from16 v1, v21

    move-object/from16 v6, v25

    move-object/from16 v5, p2

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    const/16 v5, 0xbbe

    goto :goto_10

    :cond_e
    const/16 v20, 0xbbe

    .line 80
    :try_start_21
    new-instance v1, Lcom/my/target/d7$a;

    invoke-direct {v1, v11, v15, v5, v9}, Lcom/my/target/d7$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :goto_11
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v5, p2

    move-object/from16 v15, v22

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    move-object/from16 v23, v30

    move-object/from16 v22, v31

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    :goto_12
    move-object/from16 v5, p2

    move-object/from16 v1, v21

    move-object/from16 v6, v25

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    :goto_13
    const/16 v20, 0xbbe

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    :goto_14
    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto :goto_12

    :catchall_f
    move-exception v0

    :goto_15
    move-object/from16 v31, v22

    move-object/from16 v30, v23

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_15

    :cond_f
    move-object/from16 v28, v9

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    .line 82
    :try_start_22
    new-instance v0, Lcom/my/target/d7$b;

    .line 83
    invoke-static {v13, v4, v8}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-direct {v0, v1, v10, v6}, Lcom/my/target/d7$b;-><init>(Lcom/my/target/common/models/ImageData;Ljava/util/List;I)V

    .line 84
    new-instance v1, Lcom/my/target/d7;

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v14, v0, v4}, Lcom/my/target/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/d7$b;Lcom/my/target/th;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object/from16 v6, v25

    .line 85
    :try_start_23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :goto_16
    move-object/from16 v5, p2

    move-object/from16 v7, v17

    move-object/from16 v1, v21

    :goto_17
    const/16 v8, 0xbb9

    goto/16 :goto_1e

    :catchall_11
    move-exception v0

    :goto_18
    move-object/from16 v5, p2

    :goto_19
    move-object/from16 v1, v21

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object/from16 v28, v9

    :goto_1a
    move-object/from16 v31, v22

    move-object/from16 v30, v23

    move-object/from16 v6, v25

    :goto_1b
    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    goto :goto_18

    :catchall_14
    move-exception v0

    move-object/from16 v28, v9

    :goto_1c
    move-object/from16 v27, v11

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    goto :goto_1b

    :cond_10
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v22, v15

    .line 86
    :try_start_24
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    move-object/from16 v1, v21

    .line 87
    :try_start_25
    invoke-virtual {v0, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbc1

    .line 88
    invoke-virtual {v0, v4, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    move-object/from16 v7, v17

    goto :goto_17

    :catchall_17
    move-exception v0

    goto/16 :goto_1d

    :catchall_18
    move-exception v0

    goto :goto_19

    :catchall_19
    move-exception v0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object/from16 v22, v15

    move-object/from16 v1, v21

    goto/16 :goto_f

    :catchall_1a
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v22, v15

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    move-object/from16 v19, v12

    move/from16 v12, v21

    goto :goto_1d

    :catchall_1b
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v22, v15

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/16 v20, 0xbbe

    goto/16 :goto_3

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object v1, v14

    move-object/from16 v22, v15

    const/4 v2, 0x0

    move-object v6, v3

    goto/16 :goto_4

    .line 89
    :goto_1d
    :try_start_26
    invoke-virtual {v5, v12}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-object/from16 v7, v17

    :try_start_27
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    const/16 v8, 0xbb9

    .line 91
    :try_start_28
    invoke-virtual {v3, v8, v4, v0}, Lcom/my/target/x0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    add-int/lit8 v4, v12, 0x1

    move-object v14, v1

    move-object v3, v6

    move-object/from16 v17, v7

    move-object/from16 v2, v18

    move-object/from16 v12, v19

    move/from16 v6, v20

    move-object/from16 v15, v22

    move-object/from16 v13, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    goto/16 :goto_1

    :catchall_1d
    move-exception v0

    goto :goto_1f

    :catchall_1e
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move-object v6, v3

    move-object/from16 v7, v17

    const/16 v8, 0xbb9

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    .line 93
    const-string v0, "parsed collage items less than 2"

    const/16 v1, 0xbc0

    invoke-virtual {v5, v1, v0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    return-object v16

    .line 94
    :cond_12
    new-instance v0, Lcom/my/target/c7;

    invoke-direct {v0, v6}, Lcom/my/target/c7;-><init>(Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    return-object v0

    :catchall_1f
    move-exception v0

    move-object v7, v6

    goto/16 :goto_0

    .line 95
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v5, v8, v1, v0}, Lcom/my/target/x0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method
