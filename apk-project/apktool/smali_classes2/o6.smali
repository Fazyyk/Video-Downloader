.class public final Lo6;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lmw;


# direct methods
.method public synthetic constructor <init>(Lmw;Landroid/app/Activity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6;->e:Lmw;

    .line 4
    .line 5
    iput-object p2, p0, Lo6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lo6;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    const-string p0, "AdmobBanner:onAdClicked"

    .line 10
    .line 11
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo6;->e:Lmw;

    .line 28
    .line 29
    check-cast p0, Lp6;

    .line 30
    .line 31
    iget-object p0, p0, Lp6;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ":onAdClicked"

    .line 34
    .line 35
    invoke-static {v1, p0, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 7
    .line 8
    .line 9
    const-string p0, "AdmobBanner:onAdClosed"

    .line 10
    .line 11
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo6;->e:Lmw;

    .line 28
    .line 29
    check-cast p0, Lp6;

    .line 30
    .line 31
    iget-object p0, p0, Lp6;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ":onAdClosed"

    .line 34
    .line 35
    invoke-static {v1, p0, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo6;->e:Lmw;

    .line 5
    .line 6
    iget-object p0, p0, Lo6;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, " -> "

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 16
    .line 17
    check-cast v2, Lb8;

    .line 18
    .line 19
    iget-object v2, v2, Lb8;->d:Lq;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Lm;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "AdmobBanner:onAdFailedToLoad, errorCode : "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0, v4}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "AdmobBanner:onAdFailedToLoad errorCode:"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 85
    .line 86
    check-cast v2, Lp6;

    .line 87
    .line 88
    iget-object v4, v2, Lp6;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lp6;->e:Lq;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v5, Lm;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ":onAdFailedToLoad, errorCode : "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p0, v5}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ":onAdFailedToLoad errorCode:"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const-string p0, "listener"

    .line 166
    .line 167
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo6;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo6;->e:Lmw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lb8;

    .line 14
    .line 15
    iget-object p0, v2, Lb8;->d:Lq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp6;

    .line 27
    .line 28
    iget-object p0, v2, Lp6;->e:Lq;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lp6;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, ":onAdImpression"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "listener"

    .line 53
    .line 54
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 8

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    iget-object v2, p0, Lo6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lo6;->e:Lmw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lb8;

    .line 16
    .line 17
    iget-object v0, v3, Lb8;->d:Lq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 22
    .line 23
    new-instance v5, Lk6;

    .line 24
    .line 25
    const-string v6, "A"

    .line 26
    .line 27
    iget-object v7, v3, Lb8;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v6, v1, v7}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v4, v5}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lre2;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, "AdmobBanner:onAdLoaded"

    .line 49
    .line 50
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lp6;

    .line 58
    .line 59
    iget-object v0, v3, Lp6;->e:Lq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 64
    .line 65
    new-instance v5, Lk6;

    .line 66
    .line 67
    const-string v6, "AM"

    .line 68
    .line 69
    iget-object v7, v3, Lp6;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6, v1, v7}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v4, v5}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Ln6;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object p0, p0, Lo6;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2, p0, v3}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lp6;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, ":onAdLoaded"

    .line 104
    .line 105
    invoke-static {v0, v1, v2, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "listener"

    .line 110
    .line 111
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpened()V
    .locals 6

    .line 1
    iget v0, p0, Lo6;->b:I

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    iget-object v2, p0, Lo6;->e:Lmw;

    .line 6
    .line 7
    iget-object v3, p0, Lo6;->d:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "AdmobBanner:onAdOpened"

    .line 23
    .line 24
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lb8;

    .line 28
    .line 29
    iget-object p0, v2, Lb8;->d:Lq;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lk6;

    .line 34
    .line 35
    const-string v4, "A"

    .line 36
    .line 37
    iget-object v2, v2, Lb8;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp6;

    .line 59
    .line 60
    iget-object v4, v2, Lp6;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ":onAdOpened"

    .line 63
    .line 64
    invoke-static {v0, v4, v5, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lp6;->e:Lq;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lk6;

    .line 72
    .line 73
    const-string v4, "AM"

    .line 74
    .line 75
    iget-object v2, v2, Lp6;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "listener"

    .line 85
    .line 86
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
