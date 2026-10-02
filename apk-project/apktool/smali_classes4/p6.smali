.class public final Lp6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lq;

.field public f:Lrn3;

.field public g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AdManagerBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lp6;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lp6;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lp6;->l:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp6;->g:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ":destroy"

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp6;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lwp1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 5

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":load"

    .line 11
    .line 12
    iget-object v3, p0, Lp6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput-object p3, p0, Lp6;->e:Lq;

    .line 30
    .line 31
    iput-object p2, p0, Lp6;->f:Lrn3;

    .line 32
    .line 33
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const-string v1, "ad_for_child"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lp6;->i:Z

    .line 46
    .line 47
    iget-object p2, p0, Lp6;->f:Lrn3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "adConfig"

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v3, "common_config"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp6;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lp6;->f:Lrn3;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v3, "skip_init"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lp6;->h:Z

    .line 83
    .line 84
    iget-object p2, p0, Lp6;->f:Lrn3;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v1, "max_height"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lp6;->l:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lp6;->i:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lp;->a()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean p2, p0, Lp6;->h:Z

    .line 121
    .line 122
    new-instance v1, Ll6;

    .line 123
    .line 124
    invoke-direct {v1, v0, p3, p0, p1}, Ll6;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Ly7;->b(Landroid/app/Activity;ZLc8;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 132
    .line 133
    new-instance p0, Lm;

    .line 134
    .line 135
    const-string p2, ":Please check params is right."

    .line 136
    .line 137
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    check-cast p3, Lpm6;

    .line 145
    .line 146
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string p0, ":Please check MediationListener is right."

    .line 151
    .line 152
    invoke-static {v3, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
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
    iget p0, p0, Lp6;->l:I

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
