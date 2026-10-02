.class public final Lcom/my/target/qg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/qg;->a:Lcom/my/target/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/qg;->b:Lcom/my/target/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qg;
    .locals 1

    .line 190
    new-instance v0, Lcom/my/target/qg;

    invoke-direct {v0, p0, p1}, Lcom/my/target/qg;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/pg;
    .locals 8

    .line 170
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/my/target/qg;->a:Lcom/my/target/y;

    iget-object v3, p0, Lcom/my/target/qg;->b:Lcom/my/target/n;

    invoke-static {v2, v3}, Lcom/my/target/ei;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/ei;

    move-result-object v2

    .line 172
    const-string v3, "statistics"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    .line 173
    invoke-virtual {v2, v0, p1, p2, v4}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 174
    :cond_0
    const-string v4, "items"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 175
    const-string p0, "ShoppableAdsDataParser: can\'t parse \u2013 ShoppableAdItems\'"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 176
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 177
    const-string p0, "ShoppableAdsDataParser: can\'t parse \u2013 shoppableAdItems size is 0"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 178
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 179
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    .line 180
    const-string v7, "ShoppableAdsDataParser: can\'t parse \u2013 hasn\'t shoppableItemJson"

    invoke-static {v7}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0, v7, v2, p2}, Lcom/my/target/qg;->a(Lorg/json/JSONObject;Lcom/my/target/ei;Ljava/lang/String;)Lcom/my/target/z7;

    move-result-object v7

    if-nez v7, :cond_4

    .line 182
    const-string p0, "ShoppableAdsDataParser: can\'t parse shoppableAdsItem"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 183
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 185
    const-string p0, "ShoppableAdsDataParser: can\'t parse \u2013 no one valid shoppableAdItem"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_7

    .line 186
    const-string p0, "shoppableAdsItemShow"

    invoke-virtual {v0, p0}, Lcom/my/target/th;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 187
    const-string p0, "show"

    invoke-virtual {v0, p0}, Lcom/my/target/th;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 188
    const-string p0, "ShoppableAdsDataParser: hasn\'t show stat\'"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 189
    :cond_7
    invoke-static {v5, v0}, Lcom/my/target/pg;->a(Ljava/util/List;Lcom/my/target/th;)Lcom/my/target/pg;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/ei;Ljava/lang/String;)Lcom/my/target/z7;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "deeplink_fallback_url"

    .line 4
    .line 5
    const-string v2, "deeplink"

    .line 6
    .line 7
    const-string v3, "price"

    .line 8
    .line 9
    const-string v4, "oldPrice"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t url"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v6, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t id"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    const-string v6, "picture"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t picture"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    const-string v6, "text"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t text"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v12, v5

    .line 100
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v11, v5

    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v13, v5

    .line 126
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v14, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v14, v5

    .line 139
    :goto_3
    sget-object v1, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 140
    .line 141
    invoke-static {v1, v5}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/high16 v1, -0x40800000    # -1.0f

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    invoke-virtual {v2, v15, v0, v3, v1}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v7 .. v15}, Lcom/my/target/z7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/th;)Lcom/my/target/z7;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-object v0

    .line 159
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method
