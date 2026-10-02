.class public final Lvx2;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvx2;->c:Lwx2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvx2;->c:Lwx2;

    .line 16
    .line 17
    iget-object v1, v0, Lwx2;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ":onAdClicked"

    .line 20
    .line 21
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lwx2;->g:Lv21;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, v0, Lwx2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li03;

    .line 36
    .line 37
    iget-object p2, p1, Li03;->f:Lr;

    .line 38
    .line 39
    check-cast p2, Lk03;

    .line 40
    .line 41
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lr;->P(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Li03;->g:Ln;

    .line 49
    .line 50
    check-cast p2, Lhx;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lpw;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Li03;->g:Ln;

    .line 58
    .line 59
    check-cast p2, Lhx;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Ln;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lpw;->e(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvx2;->c:Lwx2;

    .line 14
    .line 15
    iget-object v2, v1, Lwx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":onAdDismissed"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lwx2;->g:Lv21;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lv21;->B(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvx2;->c:Lwx2;

    .line 14
    .line 15
    iget-object v2, v1, Lwx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":onAdDisplayFailed"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lwx2;->g:Lv21;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lv21;->B(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvx2;->c:Lwx2;

    .line 17
    .line 18
    iget-object v1, v0, Lwx2;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ":onAdDisplayed"

    .line 21
    .line 22
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lwx2;->g:Lv21;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lv21;->s(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvx2;->c:Lwx2;

    .line 8
    .line 9
    iget-object v0, p1, Lwx2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lwx2;->g:Lv21;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const-string v2, ":onAdFetchFailed, errorCode: "

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lm;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvx2;->c:Lwx2;

    .line 19
    .line 20
    iget-object p0, p0, Lwx2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ":onAdFetchSuccessful"

    .line 23
    .line 24
    invoke-static {p2, p0, v0, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvx2;->c:Lwx2;

    .line 10
    .line 11
    iget-object v0, p1, Lwx2;->g:Lv21;

    .line 12
    .line 13
    iget-object p1, p1, Lwx2;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const-string v2, ":onAdLoadFailed, errorCode: "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lm;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvx2;->c:Lwx2;

    .line 19
    .line 20
    iget-object v1, v0, Lwx2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":onAdLoadSucceeded"

    .line 23
    .line 24
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lwx2;->g:Lv21;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lk6;

    .line 32
    .line 33
    const-string v1, "I"

    .line 34
    .line 35
    iget-object v0, v0, Lwx2;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "IM"

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvx2;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p0, v0, p2}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvx2;->c:Lwx2;

    .line 14
    .line 15
    iget-object p0, p0, Lwx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onAdWillDisplay"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvx2;->c:Lwx2;

    .line 14
    .line 15
    iget-object p0, p0, Lwx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ":onRewardsUnlocked"

    .line 18
    .line 19
    invoke-static {p2, p0, v0, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvx2;->c:Lwx2;

    .line 14
    .line 15
    iget-object p0, p0, Lwx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onUserLeftApplication"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
