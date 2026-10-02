.class public final Ls6;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ls6;->b:I

    iput-object p2, p0, Ls6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le8;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Le8;

    .line 14
    .line 15
    iget-object v0, v1, Le8;->e:Lv21;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Le8;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li03;

    .line 27
    .line 28
    iget-object v1, v0, Li03;->f:Lr;

    .line 29
    .line 30
    check-cast v1, Lk03;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lr;->P(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Li03;->g:Ln;

    .line 38
    .line 39
    check-cast v1, Lhx;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lpw;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Li03;->g:Ln;

    .line 47
    .line 48
    check-cast v1, Lhx;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Ln;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Lpw;->e(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string p0, "AdmobInterstitial:onAdClicked"

    .line 57
    .line 58
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    check-cast p0, Lt6;

    .line 65
    .line 66
    iget-object v0, p0, Lt6;->e:Lv21;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lt6;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Li03;

    .line 78
    .line 79
    iget-object v2, v0, Li03;->f:Lr;

    .line 80
    .line 81
    check-cast v2, Lk03;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lr;->P(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Li03;->g:Ln;

    .line 89
    .line 90
    check-cast v2, Lhx;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lpw;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Li03;->g:Ln;

    .line 98
    .line 99
    check-cast v2, Lhx;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ln;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v1}, Lpw;->e(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lt6;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, ":onAdClicked"

    .line 119
    .line 120
    invoke-static {v1, p0, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string p0, "listener"

    .line 125
    .line 126
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p0, Le8;

    .line 21
    .line 22
    iget-boolean v0, p0, Le8;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lel6;->b()Lel6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lel6;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Le8;->e:Lv21;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv21;->B(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "AdmobInterstitial:onAdDismissedFullScreenContent"

    .line 48
    .line 49
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le8;->b0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Landroid/app/Activity;

    .line 57
    .line 58
    check-cast v1, Lt6;

    .line 59
    .line 60
    iget-boolean v0, v1, Lt6;->n:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lel6;->b()Lel6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lel6;->e(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lt6;->e:Lv21;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lv21;->B(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lt6;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ":onAdDismissedFullScreenContent"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lt6;->b0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p0, "listener"

    .line 112
    .line 113
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Le8;

    .line 14
    .line 15
    iget-boolean v0, v1, Le8;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lel6;->b()Lel6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lel6;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Le8;->e:Lv21;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lv21;->B(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "AdmobInterstitial:onAdFailedToShowFullScreenContent:"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Le8;->b0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    check-cast p0, Lt6;

    .line 68
    .line 69
    iget-boolean v0, p0, Lt6;->n:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lel6;->b()Lel6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lel6;->e(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lt6;->e:Lv21;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lv21;->B(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lt6;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ":onAdFailedToShowFullScreenContent:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lt6;->b0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string p0, "listener"

    .line 124
    .line 125
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "AdmobInterstitial:onAdImpression"

    .line 8
    .line 9
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lt6;

    .line 25
    .line 26
    iget-object p0, p0, Lt6;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ":onAdImpression"

    .line 29
    .line 30
    invoke-static {v1, p0, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    iget v0, p0, Ls6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p0, Le8;

    .line 21
    .line 22
    iget-object v0, p0, Le8;->e:Lv21;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv21;->s(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "AdmobInterstitial:onAdShowedFullScreenContent"

    .line 37
    .line 38
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Le8;->b0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    check-cast v1, Lt6;

    .line 48
    .line 49
    iget-object v0, v1, Lt6;->e:Lv21;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lv21;->s(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lt6;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ":onAdShowedFullScreenContent"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt6;->b0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "listener"

    .line 90
    .line 91
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
