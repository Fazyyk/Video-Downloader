.class public final Lj8;
.super Lk03;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public e:Lv21;

.field public f:Li8;

.field public g:Lrn3;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lj8;->e:Lv21;

    .line 12
    .line 13
    iput-object v0, p0, Lj8;->f:Li8;

    .line 14
    .line 15
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "AdmobOpenAd:destroy"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj8;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AdmobOpenAd@"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 2

    .line 1
    const-string v0, "AdmobOpenAd:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p3, Lv21;

    .line 13
    .line 14
    iput-object p3, p0, Lj8;->e:Lv21;

    .line 15
    .line 16
    iput-object p2, p0, Lj8;->g:Lrn3;

    .line 17
    .line 18
    iget-boolean p2, p0, Lj8;->j:Z

    .line 19
    .line 20
    new-instance v0, La8;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p3, p0, p1}, La8;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lm;

    .line 31
    .line 32
    const-string p2, "AdmobOpenAd:Please check params is right."

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lv21;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p0}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj8;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public final a0(Landroid/app/Activity;Lj03;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ly6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Ly6;-><init>(Lk03;Landroid/app/Activity;Lj03;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lj8;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lel6;->b()Lel6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lel6;->d(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-interface {p2, p0}, Lj03;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Admob OpenAd need activity context, please set a activity context!"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
