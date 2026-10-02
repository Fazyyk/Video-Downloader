.class public final Lat7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Z

.field public final synthetic g:Ll64;

.field public final synthetic h:Lys7;


# direct methods
.method public constructor <init>(Lys7;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLl64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat7;->h:Lys7;

    .line 5
    .line 6
    iput-object p2, p0, Lat7;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lat7;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lat7;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-boolean p5, p0, Lat7;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lat7;->g:Ll64;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "kECKVPW4NceXRLRV5A==\n"

    .line 2
    .line 3
    const-string v1, "5DDVJ5DLRpg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lat7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lat7;->h:Lys7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v3, Lys7;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, v3, Lys7;->g:I

    .line 24
    .line 25
    :cond_0
    iget v0, v3, Lys7;->h:I

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    iput v4, v3, Lys7;->h:I

    .line 30
    .line 31
    iget-object v4, p0, Lat7;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "vIBdMA==\n"

    .line 39
    .line 40
    const-string v6, "0uEwVafimvo=\n"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "9i8=\n"

    .line 50
    .line 51
    const-string v6, "k0FjOjkkhUo=\n"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "GHsgcu+TjsUH\n"

    .line 61
    .line 62
    const-string v5, "bAlBEYrx76Y=\n"

    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lat7;->e:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    sget-object v0, Lhi7;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v6, Lhi7;->U:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-string v0, "DuUmQw==\n"

    .line 95
    .line 96
    const-string v5, "YIpIJkoduYI=\n"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    sget-object v5, Lhi7;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lhi7;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v0, "oSzMPFvKUg==\n"

    .line 119
    .line 120
    const-string v5, "1VyTVTWjJuc=\n"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lat7;->f:Z

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1, v2, v0}, Lys7;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lxl6;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-direct {v1, v2, p0, v0}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljh7;->b(Lfu7;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
