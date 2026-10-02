.class public Lcom/my/target/lh;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/qb$a;


# instance fields
.field private a:Ljava/lang/String;


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

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 129
    new-instance v0, Lcom/my/target/lh;

    invoke-direct {v0}, Lcom/my/target/lh;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "standard_728x90"

    const-string v1, "standard_320x50"

    const-string v2, "standard"

    const/4 v3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    return-object p0

    .line 146
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 147
    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 148
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 149
    :pswitch_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    .line 150
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4d0d667c -> :sswitch_2
        -0x4636608c -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/gh;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/my/target/hh;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/hh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/my/target/gh;->a0()Lcom/my/target/gh;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p0, p0, Lcom/my/target/lh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3, p0, p4}, Lcom/my/target/hh;->a(Lorg/json/JSONObject;Lcom/my/target/gh;Ljava/lang/String;Lcom/my/target/s;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/nh;
    .locals 0

    .line 1
    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p5, 0x0

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
    return-object p5

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/my/target/nh;->e()Lcom/my/target/nh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    const-string p6, "mraid.js"

    .line 21
    .line 22
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, p0, Lcom/my/target/lh;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-direct {p0, p1, p6}, Lcom/my/target/lh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    if-nez p6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/my/target/n;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    const-string p6, "mediation"

    .line 45
    .line 46
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p2, p4}, Lcom/my/target/qb;->a(Lcom/my/target/qb$a;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p8}, Lcom/my/target/qb;->b(Lorg/json/JSONObject;Lcom/my/target/s;)Lcom/my/target/jb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lcom/my/target/x;->a(Lcom/my/target/jb;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    sget-object p0, Lcom/my/target/q;->m:Lcom/my/target/q;

    .line 67
    .line 68
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 69
    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    const-string p1, "banners"

    .line 73
    .line 74
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-gtz p7, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/my/target/oh;->a()Lcom/my/target/oh;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    invoke-virtual {p7, p6, p3}, Lcom/my/target/oh;->a(Lorg/json/JSONObject;Lcom/my/target/nh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-lez p6, :cond_5

    .line 99
    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, p8}, Lcom/my/target/lh;->b(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/gh;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Lcom/my/target/nh;->a(Lcom/my/target/gh;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 118
    .line 119
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 120
    .line 121
    .line 122
    return-object p5

    .line 123
    :cond_6
    :goto_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 124
    .line 125
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 126
    .line 127
    .line 128
    return-object p5
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 141
    check-cast p3, Lcom/my/target/nh;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/lh;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/nh;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 4

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v3, "banners"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-virtual {p3}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {}, Lcom/my/target/nh;->e()Lcom/my/target/nh;

    move-result-object v1

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/lh;->b(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/gh;

    move-result-object p0

    if-nez p0, :cond_0

    .line 138
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    invoke-virtual {p4, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {v1, p0}, Lcom/my/target/nh;->a(Lcom/my/target/gh;)V

    return-object v1

    .line 140
    :catchall_0
    sget-object p0, Lcom/my/target/q;->k:Lcom/my/target/q;

    invoke-virtual {p4, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object v0
.end method
