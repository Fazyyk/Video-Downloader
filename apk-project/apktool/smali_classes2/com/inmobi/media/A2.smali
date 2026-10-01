.class public final Lcom/inmobi/media/A2;
.super Lcom/inmobi/media/Pm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/t2;

.field public l:Lcom/inmobi/media/t2;

.field public m:Lcom/inmobi/media/t2;

.field public n:Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Pm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "A2"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;I)V
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 334
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_2

    .line 272
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p0

    return p0

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 325
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 326
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Pm;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/Ej;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowNextPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 343
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 345
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 346
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/A2;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 347
    iget-object p3, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 348
    new-instance v0, Lk;

    invoke-direct {v0, p2, p1, p0}, Lk;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 349
    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 350
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 351
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 352
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/v0;

    .line 16
    .line 17
    const-string v1, "banner"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "activity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "others"

    .line 30
    .line 31
    :goto_0
    iput-object v2, v0, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p2, Lcom/inmobi/media/bi;->a:J

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/inmobi/media/v0;->b:J

    .line 36
    .line 37
    iget-object v2, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, v0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p2, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    :cond_1
    iput-object p3, v0, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 56
    .line 57
    iput-boolean p3, v0, Lcom/inmobi/media/v0;->i:Z

    .line 58
    .line 59
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, v0, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p2, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    new-instance p2, Lcom/inmobi/media/t2;

    .line 109
    .line 110
    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 114
    .line 115
    new-instance p2, Lcom/inmobi/media/t2;

    .line 116
    .line 117
    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 127
    .line 128
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 144
    .line 145
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Pm;->g:Lcom/inmobi/ads/WatermarkData;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    iput-object p1, p0, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyInlineAdaptiveSizeIfNeeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 357
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/x0;->j:Z

    if-eqz v1, :cond_8

    .line 358
    iget-object v1, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 360
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v5, "Invalid adaptive ad size: "

    if-eq v2, v3, :cond_3

    .line 363
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 364
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 366
    invoke-static {v5, v0, p1, p0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 368
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    move-object v3, v1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    .line 370
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 371
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 372
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 374
    invoke-static {v5, v0, p1, p0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 377
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_0

    .line 378
    iput-object p1, v0, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 379
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_1

    .line 381
    iput-object p1, p0, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 382
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 279
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 280
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 282
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 284
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 286
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 290
    iput-object p1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_6

    .line 292
    iget-object v2, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 293
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_6

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 298
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 299
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 300
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_5
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    const/4 p1, 0x0

    .line 302
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 303
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDetachAbandon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    .line 338
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    :cond_2
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 308
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 309
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 311
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 312
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 314
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 315
    iput-object p2, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 316
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    .line 317
    iget-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 318
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 319
    iget-object p2, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    .line 320
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->E()V

    .line 322
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 246
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 249
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pm;->a(S)V

    .line 250
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 251
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Early refresh request"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 253
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 254
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 255
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    .line 257
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 258
    iget-object p1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 260
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 261
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 264
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_4

    .line 266
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 267
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Pm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 176
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 177
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 179
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    .line 180
    iget-object p1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Pm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 182
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 186
    new-instance v1, Lj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "displayAd "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/inmobi/media/x0;->l:Z

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/inmobi/media/t2;->Y()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-byte v2, v2, Lcom/inmobi/media/n1;->b:B

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-ne v2, v5, :cond_8

    .line 114
    .line 115
    new-instance v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, -0x1000000

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->r()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Pm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 109
    iput-byte v0, p0, Lcom/inmobi/media/Pm;->a:B

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Ad load successful, providing callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Pm;->d:Landroid/os/Handler;

    .line 113
    new-instance v2, Lj;

    invoke-direct {v2, p0, p1, v0}, Lj;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "displayInternal "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/inmobi/media/x0;->l:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne p0, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canProceedForSuccess "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canScheduleRefresh "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "clear "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/Pm;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "defaultRefreshInterval "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    if-ne p0, v1, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "pause "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "registerLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "render "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Pm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/Pm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/inmobi/media/n1;->d(B)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    iput-byte v1, p0, Lcom/inmobi/media/Pm;->a:B

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 74
    .line 75
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resume "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "shouldUseForegroundUnit "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " state - "

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdShowFail "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8bf

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(S)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "swapAdUnits "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
