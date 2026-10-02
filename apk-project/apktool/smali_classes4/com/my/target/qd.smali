.class public Lcom/my/target/qd;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/td;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/sd;
    .locals 2

    .line 133
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 134
    :cond_0
    const-string v0, "banners"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/my/target/sd;->b(Ljava/lang/String;)Lcom/my/target/sd;

    move-result-object p1

    .line 137
    invoke-virtual {p3, p0, p1}, Lcom/my/target/td;->a(Lorg/json/JSONObject;Lcom/my/target/sd;)V

    .line 138
    invoke-static {p1, p4, p5}, Lcom/my/target/nd;->a(Lcom/my/target/sd;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/nd;

    move-result-object p0

    const/4 p2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 140
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 141
    invoke-static {}, Lcom/my/target/md;->t0()Lcom/my/target/md;

    move-result-object p4

    .line 142
    invoke-virtual {p0, p3, p4}, Lcom/my/target/nd;->a(Lorg/json/JSONObject;Lcom/my/target/md;)V

    .line 143
    invoke-virtual {p4}, Lcom/my/target/b;->g()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 145
    invoke-static {p3}, Lcom/my/target/jg;->a(Ljava/lang/String;)Z

    move-result p3

    .line 146
    invoke-virtual {p4, p3}, Lcom/my/target/md;->f(Z)V

    .line 147
    :cond_2
    invoke-virtual {p1, p4}, Lcom/my/target/sd;->a(Lcom/my/target/md;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 131
    new-instance v0, Lcom/my/target/qd;

    invoke-direct {v0}, Lcom/my/target/qd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/sd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/sd;
    .locals 5

    .line 1
    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p6, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 9
    .line 10
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 11
    .line 12
    .line 13
    return-object p6

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 21
    .line 22
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 23
    .line 24
    .line 25
    return-object p6

    .line 26
    :cond_1
    invoke-static {p2, p4}, Lcom/my/target/td;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/td;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object p5, p6

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p7}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p1

    .line 43
    invoke-virtual {p7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "appwall"

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "showcaseApps"

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "showcaseGames"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v3, "showcase"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/qd;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/td;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/sd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/sd;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    move-object p5, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move-object v4, p5

    .line 104
    move-object p5, p1

    .line 105
    move-object p1, p2

    .line 106
    move-object p2, p4

    .line 107
    move-object p4, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p4, p2

    .line 110
    move-object v2, p5

    .line 111
    move-object p2, p1

    .line 112
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/my/target/y;->H()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p5, p0}, Lcom/my/target/sd;->a(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p2}, Lcom/my/target/sd;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    return-object p5

    .line 125
    :cond_6
    sget-object p0, Lcom/my/target/q;->m:Lcom/my/target/q;

    .line 126
    .line 127
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 128
    .line 129
    .line 130
    return-object p6
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 132
    check-cast p3, Lcom/my/target/sd;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/qd;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/sd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/sd;

    move-result-object p0

    return-object p0
.end method
