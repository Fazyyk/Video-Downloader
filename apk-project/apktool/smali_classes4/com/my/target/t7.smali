.class Lcom/my/target/t7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/t7;
    .locals 1

    .line 125
    new-instance v0, Lcom/my/target/t7;

    invoke-direct {v0}, Lcom/my/target/t7;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/my/target/x0;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    invoke-virtual {p2, v2}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v4

    if-nez v3, :cond_1

    const/16 p0, 0xbbf

    .line 131
    const-string p1, "There is no image for index."

    invoke-virtual {v4, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v0

    .line 132
    :cond_1
    const-string v5, "width"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 133
    invoke-direct {p0, v4, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_2
    const-string v5, "height"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 135
    invoke-direct {p0, v4, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    return-object v0

    .line 136
    :cond_3
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 138
    invoke-direct {p0, v4, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_4
    invoke-static {v3, v7, v8}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/x0;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "answers"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/16 p0, 0xbbf

    .line 40
    .line 41
    const-string p1, "There is no answer object for index."

    .line 42
    .line 43
    invoke-virtual {v3, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v5, "id"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v3, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string v5, "type"

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v3, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const-string v5, "text"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v3, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    const-string v5, "logo"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v4, v3}, Lcom/my/target/t7;->a(Lorg/json/JSONArray;Lcom/my/target/x0;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v6, v8, v7, v3}, Lcom/my/target/a8;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lcom/my/target/a8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-object v0

    .line 121
    :cond_6
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private a(Lcom/my/target/x0;Ljava/lang/String;)V
    .locals 1

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing or empty required field: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbbe

    invoke-virtual {p1, p2, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/d8;
    .locals 4

    .line 1
    const-string v0, "resultInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, v1}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "description"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Lcom/my/target/d8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/d8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private d(Lorg/json/JSONObject;Lcom/my/target/x0;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "blockId"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v5, "questionType"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p2, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const-string v5, "text"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p2, v5}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    const-string v5, "isRequired"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v5, "images"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v3, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p0, v10, v5}, Lcom/my/target/t7;->a(Lorg/json/JSONArray;Lcom/my/target/x0;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v5, "answers"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v4, v3}, Lcom/my/target/t7;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static/range {v6 .. v11}, Lcom/my/target/c8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/my/target/c8;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_1
    return-object v1

    .line 144
    :cond_6
    return-object v0

    .line 145
    :cond_7
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/b8;
    .locals 8

    .line 1
    const-string v0, "formId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-string v0, "postUrl"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    const-string v0, "legalDocUrl"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    const-string v0, "gradient"

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    move-object v6, v3

    .line 54
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p2, v0}, Lcom/my/target/t7;->a(Lcom/my/target/x0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    const-string v0, "mainColor"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v0, "questions"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/my/target/t7;->d(Lorg/json/JSONObject;Lcom/my/target/x0;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_4
    const-string v7, "resultInfo"

    .line 88
    .line 89
    invoke-virtual {p2, v7}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {p0, p1, v7}, Lcom/my/target/t7;->b(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/d8;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    const/16 p0, 0xbbf

    .line 104
    .line 105
    const-string p1, "Unable to parse resultInfo"

    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/my/target/b8;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/my/target/d8;)Lcom/my/target/b8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
