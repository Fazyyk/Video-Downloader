.class public final Lb8;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lq;

.field public e:Lrn3;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/ads/AdView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb8;->h:Lcom/google/android/gms/ads/AdView;

    .line 15
    .line 16
    :cond_0
    const-string p0, "AdmobBanner:destroy"

    .line 17
    .line 18
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AdmobBanner@"

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
    .locals 3

    .line 1
    const-string v0, "AdmobBanner:load"

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p3, p0, Lb8;->d:Lq;

    .line 19
    .line 20
    iput-object p2, p0, Lb8;->e:Lrn3;

    .line 21
    .line 22
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v1, "ad_for_child"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lb8;->f:Z

    .line 35
    .line 36
    iget-object p2, p0, Lb8;->e:Lrn3;

    .line 37
    .line 38
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "common_config"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lb8;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lb8;->e:Lrn3;

    .line 53
    .line 54
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "skip_init"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lb8;->g:Z

    .line 65
    .line 66
    iget-object p2, p0, Lb8;->e:Lrn3;

    .line 67
    .line 68
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "max_height"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lb8;->k:I

    .line 79
    .line 80
    :cond_1
    iget-boolean p2, p0, Lb8;->f:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ly7;->f()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean p2, p0, Lb8;->g:Z

    .line 88
    .line 89
    new-instance v1, La8;

    .line 90
    .line 91
    invoke-direct {v1, v0, p3, p0, p1}, La8;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 99
    .line 100
    new-instance p0, Lm;

    .line 101
    .line 102
    const-string p2, "AdmobBanner:Please check params is right."

    .line 103
    .line 104
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Lpm6;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string p0, "AdmobBanner:Please check MediationListener is right."

    .line 114
    .line 115
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Y(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget p0, p0, Lb8;->k:I

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/AdSize;->d(II)Lcom/google/android/gms/ads/AdSize;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " # "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
