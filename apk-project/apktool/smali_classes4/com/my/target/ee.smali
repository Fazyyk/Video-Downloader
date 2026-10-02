.class public final Lcom/my/target/ee;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Z

.field private final b:Lcom/my/target/n;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/n;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ee;->b:Lcom/my/target/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ee;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/my/target/ee;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/my/target/n;Ljava/lang/String;Z)Lcom/my/target/ee;
    .locals 1

    .line 143
    new-instance v0, Lcom/my/target/ee;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ee;-><init>(Lcom/my/target/n;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 154
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ee;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 153
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lcom/my/target/de;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xbbe

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "omData.resourcesJsonArray."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/my/target/ee;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v4, "url"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v4, v3}, Lcom/my/target/ee;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "vendorKey"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    const-string v6, "params"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v4, v7, v2}, Lcom/my/target/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/xi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "VerificationScriptResource has empty param: vendorKey="

    .line 88
    .line 89
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", verificationParameters="

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v5, v3}, Lcom/my/target/ee;->a(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v6, v3}, Lcom/my/target/ee;->a(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v4}, Lcom/my/target/xi;->a(Ljava/lang/String;)Lcom/my/target/xi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    iget-object v3, p2, Lcom/my/target/de;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;
    .locals 5

    if-nez p1, :cond_2

    .line 144
    const-string p1, ""

    const-string v0, "customReferenceData"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0xbbf

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    .line 146
    const-string p1, "customReferenceData more then 256 symbols"

    invoke-direct {p0, v0, v3, p1}, Lcom/my/target/ee;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0, v3}, Lcom/my/target/ee;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    const-string v0, "contentUrl"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcom/my/target/de;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/de;

    move-result-object p1

    .line 151
    :cond_2
    const-string v0, "resources"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 152
    invoke-direct {p0, p2, p1}, Lcom/my/target/ee;->a(Lorg/json/JSONArray;Lcom/my/target/de;)V

    :cond_3
    return-object p1
.end method
