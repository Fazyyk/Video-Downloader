.class public Lcom/my/target/w6;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/w6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/my/target/v;
    .locals 1

    .line 154
    new-instance v0, Lcom/my/target/w6;

    invoke-direct {v0, p0}, Lcom/my/target/w6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x6;
    .locals 1

    .line 1
    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

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
    return-object p3

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/my/target/q;->m:Lcom/my/target/q;

    .line 25
    .line 26
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    const-string p5, "banners"

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-gtz p5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 53
    .line 54
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-static {}, Lcom/my/target/u6;->X()Lcom/my/target/u6;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const-string p6, "id"

    .line 63
    .line 64
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    if-eqz p7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    const-string p7, "bannerID"

    .line 79
    .line 80
    invoke-virtual {p1, p7, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    :cond_4
    invoke-virtual {p5, p6}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p7, "type"

    .line 88
    .line 89
    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p5, p7}, Lcom/my/target/b;->y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p7, "statistics"

    .line 103
    .line 104
    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    if-eqz p7, :cond_6

    .line 109
    .line 110
    invoke-static {p2, p4}, Lcom/my/target/cg;->b(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/cg;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p5}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget p0, p0, Lcom/my/target/w6;->a:I

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    invoke-virtual {p2, p4, p1, p6, p0}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p5}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/my/target/th;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    sget-object p0, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 135
    .line 136
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 137
    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_7
    invoke-static {}, Lcom/my/target/x6;->d()Lcom/my/target/x6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p5}, Lcom/my/target/x6;->a(Lcom/my/target/u6;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    :goto_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 149
    .line 150
    invoke-virtual {p8, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 151
    .line 152
    .line 153
    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 155
    check-cast p3, Lcom/my/target/x6;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/w6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x6;

    move-result-object p0

    return-object p0
.end method
