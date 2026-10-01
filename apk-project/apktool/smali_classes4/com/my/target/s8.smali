.class public Lcom/my/target/s8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/s8;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/s8;->a:Lcom/my/target/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/s8;->b:Lcom/my/target/n;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;
    .locals 4

    .line 142
    const-string p2, "imageLink"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0, p2}, Lcom/my/target/s8;->a(Ljava/lang/String;)V

    return-object v2

    .line 145
    :cond_0
    const-string p2, "width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    const-string v3, "height"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p0

    return-object p0

    .line 148
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/s8;->a(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v3}, Lcom/my/target/s8;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/s8;
    .locals 1

    .line 140
    new-instance v0, Lcom/my/target/s8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/s8;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/r8;Lcom/my/target/s;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/s8;->c:Z

    .line 6
    .line 7
    const-string v0, "portrait"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "landscape"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v3

    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v4, v5}, Lcom/my/target/s8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lcom/my/target/r8;->e(Lcom/my/target/common/models/ImageData;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v2, v4}, Lcom/my/target/s8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/my/target/r8;->d(Lcom/my/target/common/models/ImageData;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/r8;->d0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/my/target/r8;->g0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget-object p0, Lcom/my/target/q;->p:Lcom/my/target/q;

    .line 123
    .line 124
    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return v3

    .line 128
    :cond_9
    :goto_2
    sget-object p1, Lcom/my/target/q;->p:Lcom/my/target/q;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/my/target/s8;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/my/target/s8;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v3
.end method
