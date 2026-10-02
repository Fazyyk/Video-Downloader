.class public Lcom/inmobi/media/t2;
.super Lcom/inmobi/media/n1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public final K:Lcom/inmobi/media/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/n1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "t2"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "InMobi"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/u2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/u2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lr86;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWithRetry error - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_1
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 172
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/t2;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_0

    .line 177
    iget-object v3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "callback onShowNextPodAd"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/i1;->a(IILcom/inmobi/media/Ej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->e(I)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/t2;)V
    .locals 3

    .line 107
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p0, Lcom/inmobi/media/t2;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/t2;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 109
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    .line 114
    invoke-static {v2, v0, v1, p0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/t2;)V
    .locals 5

    .line 1
    const-string v0, "Successfully displayed banner ad for placement Id : "

    .line 2
    .line 3
    const-string v1, "AdUnit "

    .line 4
    .line 5
    :try_start_0
    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x7

    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/inmobi/media/t2;->J:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/inmobi/media/t2;->J:I

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->c(B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " state - ACTIVE"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/i1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lcom/inmobi/media/t2;->J:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/inmobi/media/t2;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    .line 110
    .line 111
    invoke-static {v2, v0, v1, p0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/t2;)V
    .locals 4

    .line 1
    const-string v0, "AdUnit "

    .line 2
    .line 3
    :try_start_0
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->c(B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " state - RENDERED"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p0}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/t2;)Lr86;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadWithRetry success"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c0()V

    .line 59
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/t2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lf64;->b0()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "load "

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
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Lcom/inmobi/media/n1;->D()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "missingPrerequisitesForAd "

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
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/n1;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Banner ad fetch successful for placement id: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "html"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "htmlUrl"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v2, 0x39

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/i1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canProceedToLoad "

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
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->F()Z

    .line 28
    .line 29
    .line 30
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x7da

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/inmobi/media/x0;->a:J

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 75
    .line 76
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Fetching a Banner ad for placement id: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->E()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 122
    .line 123
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 139
    .line 140
    if-ne v2, v0, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x7d8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v0, 0x7db

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return v1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onPause "

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
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onResume "

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
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/inmobi/media/D;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iput p1, p0, Lcom/inmobi/media/n1;->o:I

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 159
    new-instance p2, Lc27;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lc27;-><init>(Lcom/inmobi/media/t2;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 160
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "showPodAdAtIndex "

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
    const-string v3, " index - "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Cannot show an pod ad as isPod is not set."

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t2;->b(ILcom/inmobi/media/Ej;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "Cannot show an pod ad with invalid index passed"

    .line 91
    .line 92
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->b(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    new-instance v0, Loo0;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p1, v1}, Loo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 134
    iget-boolean p3, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 135
    iget-object p3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(IZ)V

    if-lez p1, :cond_1

    .line 138
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    .line 139
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 140
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    iget p3, p0, Lcom/inmobi/media/n1;->p:I

    .line 142
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->a(Z)V

    .line 143
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 144
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 145
    iget-object p3, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1, p3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Z)V

    .line 198
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 199
    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    if-ne p0, v2, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8b0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8af

    .line 200
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ej;->a(ZS)V

    :cond_3
    return-void

    .line 201
    :cond_4
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0x8ac

    goto :goto_2

    :cond_5
    const/16 v1, 0x8ab

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x8ae

    goto :goto_2

    :cond_7
    const/16 v1, 0x8ad

    .line 202
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 203
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void
.end method

.method public a(Lcom/inmobi/media/o2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/o2;)V

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-boolean v0, p0, Lcom/inmobi/media/u2;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/inmobi/media/o2;->e:Lcom/inmobi/media/o2;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/inmobi/media/u2;->a:Z

    .line 186
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/B2;->a:J

    .line 188
    iget v0, p0, Lcom/inmobi/media/B2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/inmobi/media/B2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 189
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    .line 190
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    const-string v0, "banner_audio_pref_file"

    .line 193
    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_mute_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 196
    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAll "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initiating Banner refresh for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/t2;->I:Z

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->D()V

    return-void
.end method

.method public final b(ILcom/inmobi/media/Ej;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "isInValidShowPodIndex "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/inmobi/media/Ej;->D0:Z

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "renderAd without internet check"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "renderAd"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Ltb5;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp05;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(Lgb2;Lib2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "renderAdPostInternetCheck"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/inmobi/media/t1;->g:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lc27;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lc27;-><init>(Lcom/inmobi/media/t2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "Exception while loading ad."

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v2, 0x856

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/t2;->K:Lcom/inmobi/media/u2;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/inmobi/media/u2;->a:Z

    .line 64
    invoke-super {p0}, Lcom/inmobi/media/n1;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 1
    const-string v0, "onAdScreenDismissed "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->e(Lcom/inmobi/media/Ej;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lc27;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lc27;-><init>(Lcom/inmobi/media/t2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "onAdScreenDisplayed "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 68
    new-instance v0, Lc27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc27;-><init>(Lcom/inmobi/media/t2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 12
    .line 13
    const-string v1, "htmlUrl"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-static {v0}, Lok0;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-static {v2, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, Lcom/inmobi/media/n1;->p(Lcom/inmobi/media/Ej;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v0, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v5, v2

    .line 101
    :goto_1
    invoke-static {v5, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, Lcom/inmobi/media/n1;->p(Lcom/inmobi/media/Ej;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->h()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_3
    return-void
.end method

.method public i(Lcom/inmobi/media/Ej;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderViewVisible "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->i(Lcom/inmobi/media/Ej;)V

    .line 124
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Lc27;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc27;-><init>(Lcom/inmobi/media/t2;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "adSpecificRequestParams getter "

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
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/inmobi/media/t2;->I:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "0"

    .line 40
    .line 41
    :goto_0
    const-string v2, "u-rt"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "mk-ad-slot"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 209
    const-string p0, "banner"

    return-object p0
.end method

.method public final m(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "handleRenderViewSignaledAdReady "

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
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    iget p0, p0, Lcom/inmobi/media/n1;->p:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ej;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(B)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "AdUnit "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " state - READY"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, Lcom/inmobi/media/t1;->i:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->R()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->U()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/t2;->H:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v1, "AdUnit listener is null"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->h()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final o(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/Ej;->K:Lcom/inmobi/media/Vp;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->o(Lcom/inmobi/media/Ej;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onActivityCreated "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onActivityDestroyed "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onActivityPaused "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onActivityResumed "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onActivitySaveInstanceState "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onActivityStarted "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onActivityStopped "

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
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->Y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final r()Lcom/inmobi/media/Ej;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/t2;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "htmlAdContainer getter "

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
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/inmobi/media/x0;->l:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public final u()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
