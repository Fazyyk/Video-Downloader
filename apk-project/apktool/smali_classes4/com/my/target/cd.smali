.class public abstract Lcom/my/target/cd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instance_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p13

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/my/target/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "network"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "navigationType"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "storeType"

    .line 32
    .line 33
    invoke-static {v0, p0, p2}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "title"

    .line 37
    .line 38
    invoke-static {v0, p0, p3}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ctaText"

    .line 42
    .line 43
    invoke-static {v0, p0, p4}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "domain"

    .line 47
    .line 48
    invoke-static {v0, p0, p5}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "ageRestrictions"

    .line 52
    .line 53
    invoke-static {v0, p0, p6}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "disclaimer"

    .line 57
    .line 58
    invoke-static {v0, p0, p7}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "disclaimerType"

    .line 69
    .line 70
    iget p2, p8, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "disclaimerText"

    .line 76
    .line 77
    iget-object p2, p8, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p1, "disclaimerInfo"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    cmpl-float p0, p10, p0

    .line 89
    .line 90
    if-lez p0, :cond_1

    .line 91
    .line 92
    const-string p0, "rating"

    .line 93
    .line 94
    invoke-static {p10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-lez p11, :cond_2

    .line 102
    .line 103
    const-string p0, "votes"

    .line 104
    .line 105
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "description"

    .line 113
    .line 114
    invoke-static {v0, p0, p9}, Lcom/my/target/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p12, :cond_3

    .line 118
    .line 119
    const-string p0, "hasVideo"

    .line 120
    .line 121
    const-string p1, "true"

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p0

    .line 131
    :catch_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/my/target/j5;->a()Lcom/my/target/j5;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/p4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://ad.mail.ru/mobile/adcontext"

    invoke-virtual {v0, v1, p0}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 14

    .line 133
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getStoreType()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;

    move-result-object v8

    .line 141
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v10

    .line 143
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v11

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v13, p2

    .line 144
    invoke-static/range {v0 .. v13}, Lcom/my/target/cd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/my/target/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 14

    .line 146
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getStoreType()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;

    move-result-object v8

    .line 154
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v10

    .line 156
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v11

    .line 157
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    move-result v12

    move-object v0, p0

    move-object/from16 v13, p2

    .line 158
    invoke-static/range {v0 .. v13}, Lcom/my/target/cd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/my/target/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 2

    .line 12
    new-instance v0, Lf45;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lf45;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lf45;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/cd;->a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/cd;->a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
