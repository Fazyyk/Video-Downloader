.class public abstract Lcom/vungle/ads/internal/ui/l;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile h:Lcom/vungle/ads/internal/u0;

.field public static volatile i:Lcom/vungle/ads/internal/presenter/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/presenter/r;

.field public b:Lcom/vungle/ads/internal/model/s3;

.field public c:Ljava/lang/Object;

.field public final d:Lcom/vungle/ads/internal/util/w;

.field public e:Lcom/vungle/ads/internal/util/s;

.field public final f:Lcom/vungle/ads/internal/ui/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/util/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/ui/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/b;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ld73;)Lcom/vungle/ads/internal/signals/j;
    .locals 0

    .line 41
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/l;Landroid/view/View;Lxp6;)Lxp6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x287

    .line 19
    .line 20
    iget-object v0, p2, Lxp6;->a:Ltp6;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltp6;->f(I)Lwy2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lwy2;->a:I

    .line 30
    .line 31
    iget v1, p0, Lwy2;->b:I

    .line 32
    .line 33
    iget v2, p0, Lwy2;->c:I

    .line 34
    .line 35
    iget p0, p0, Lwy2;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    new-instance v0, Lph;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lph;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Luy6;->h(Lcom/vungle/ads/internal/ui/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Luy6;->n(Landroid/window/OnBackInvokedDispatcher;Lph;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/ui/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/c;-><init>(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "AdActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lgb2;)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x2711

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p1, "onActivityResultCode="

    .line 31
    .line 32
    invoke-static {p1, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/vungle/ads/internal/i2;

    .line 37
    .line 38
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x3

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p2, Lcom/vungle/ads/internal/i2;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p2, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "AdActivity"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 15
    .line 16
    const-string p1, "landscape"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 28
    .line 29
    const-string p1, "portrait"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 43
    .line 44
    const-string p1, "onConfigurationChanged: "

    .line 45
    .line 46
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/u0;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 41
    .line 42
    const-string v2, "Can not play fullscreen ad. placement="

    .line 43
    .line 44
    const-string v3, " pendingData is null"

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/internal/u0;->a()Lcom/vungle/ads/internal/model/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/vungle/ads/internal/u0;->b()Lcom/vungle/ads/internal/model/j3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/internal/u0;->c()Lcom/vungle/ads/internal/presenter/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->q()Lcom/vungle/ads/internal/util/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 87
    .line 88
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/ui/view/j;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, p0, v2}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v2, v10}, Lso6;->a(Landroid/view/Window;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "ad_invisible_logged"

    .line 110
    .line 111
    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-wide/16 v6, 0x3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-wide/16 v6, 0x2

    .line 121
    .line 122
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 123
    .line 124
    new-instance v8, Lcom/vungle/ads/internal/i2;

    .line 125
    .line 126
    sget-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    invoke-static {v2, v8, v9, v11}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 142
    .line 143
    .line 144
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Log metric AD_VISIBILITY: "

    .line 149
    .line 150
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "AdActivity"

    .line 161
    .line 162
    invoke-static {v6, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    sget-object v2, Lp73;->b:Lp73;

    .line 166
    .line 167
    new-instance v6, Lcom/vungle/ads/internal/ui/d;

    .line 168
    .line 169
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/d;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v11, 0x0

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    new-instance v8, Lcom/vungle/ads/internal/model/s3;

    .line 191
    .line 192
    invoke-direct {v8, v7}, Lcom/vungle/ads/internal/model/s3;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v8, v11

    .line 197
    :goto_1
    iput-object v8, p0, Lcom/vungle/ads/internal/ui/l;->b:Lcom/vungle/ads/internal/model/s3;

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/vungle/ads/internal/signals/j;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/model/s3;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v7, Lcom/vungle/ads/internal/ui/h;

    .line 211
    .line 212
    invoke-direct {v7, p0, v6}, Lcom/vungle/ads/internal/ui/h;-><init>(Lcom/vungle/ads/internal/ui/l;Ld73;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lcom/vungle/ads/internal/ui/view/j;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lcom/vungle/ads/internal/ui/i;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/i;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/ui/view/j;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/vungle/ads/internal/ui/j;

    .line 227
    .line 228
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/j;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/ui/view/j;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/vungle/ads/internal/ui/e;

    .line 235
    .line 236
    invoke-direct {v6, p0}, Lcom/vungle/ads/internal/ui/e;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v6}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lcom/vungle/ads/internal/ui/f;

    .line 244
    .line 245
    invoke-direct {v7, p0}, Lcom/vungle/ads/internal/ui/f;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/vungle/ads/internal/executor/a;

    .line 257
    .line 258
    check-cast v8, Lcom/vungle/ads/internal/executor/d;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 265
    .line 266
    invoke-interface {v7}, Ld73;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/vungle/ads/internal/platform/f;

    .line 271
    .line 272
    invoke-static {v4, v5, v8, v9}, Lcom/vungle/ads/internal/presenter/f0;->a(Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/platform/f;)Lcom/vungle/ads/internal/ui/x;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Lcom/vungle/ads/internal/ui/g;

    .line 277
    .line 278
    invoke-direct {v9, p0}, Lcom/vungle/ads/internal/ui/g;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/vungle/ads/internal/omsdk/d;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/vungle/ads/internal/executor/a;

    .line 307
    .line 308
    check-cast v6, Lcom/vungle/ads/internal/executor/d;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v8, v2}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 318
    .line 319
    invoke-virtual {v9, v8}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 320
    .line 321
    .line 322
    move-object v9, v7

    .line 323
    move-object v7, v6

    .line 324
    move-object v6, v8

    .line 325
    move-object v8, v2

    .line 326
    new-instance v2, Lcom/vungle/ads/internal/presenter/r;

    .line 327
    .line 328
    invoke-interface {v9}, Ld73;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lcom/vungle/ads/internal/platform/f;

    .line 333
    .line 334
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/r;-><init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/z;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/vungle/ads/internal/ui/k;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/k;-><init>(Lcom/vungle/ads/internal/ui/l;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/vungle/ads/internal/presenter/r;->h()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/high16 v1, -0x1000000

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    :catchall_0
    new-instance v0, Lsy6;

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-direct {v0, p0, v1}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 381
    .line 382
    invoke-static {v3, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lpv2;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Lpv2;-><init>(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v5, 0x23

    .line 405
    .line 406
    if-lt v1, v5, :cond_6

    .line 407
    .line 408
    new-instance v1, Lbq6;

    .line 409
    .line 410
    invoke-direct {v1, v0, v3, p1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    const/16 v5, 0x1e

    .line 415
    .line 416
    if-lt v1, v5, :cond_7

    .line 417
    .line 418
    new-instance v1, Lyp6;

    .line 419
    .line 420
    invoke-direct {v1, v0, v3, p1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    const/16 p1, 0x1a

    .line 425
    .line 426
    if-lt v1, p1, :cond_8

    .line 427
    .line 428
    new-instance v1, Lzp6;

    .line 429
    .line 430
    invoke-direct {v1, v0, v3, v10}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_8
    new-instance v1, Lyp6;

    .line 435
    .line 436
    invoke-direct {v1, v0, v3, v10}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-virtual {v1}, Lyp6;->f()V

    .line 440
    .line 441
    .line 442
    const/16 p1, 0x207

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lyp6;->a(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_a

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_a

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    const v1, 0x1020002

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v11, v0

    .line 479
    check-cast v11, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    :cond_9
    if-eqz v11, :cond_a

    .line 482
    .line 483
    new-instance v0, Lcom/vungle/ads/internal/ui/y;

    .line 484
    .line 485
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/ui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 492
    .line 493
    .line 494
    :cond_a
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 495
    .line 496
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v0, 0x21

    .line 499
    .line 500
    if-lt p1, v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/l;->a()V

    .line 503
    .line 504
    .line 505
    :cond_b
    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 506
    .line 507
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 510
    .line 511
    .line 512
    :try_start_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 513
    .line 514
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 515
    .line 516
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 520
    .line 521
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    .line 523
    .line 524
    :catchall_1
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    move-object p1, v0

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    new-instance v0, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Luy6;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lx3;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Luy6;->h(Lcom/vungle/ads/internal/ui/l;)Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Luy6;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/r;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/ui/k;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->f:Lcom/vungle/ads/internal/ui/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/l;->d:Lcom/vungle/ads/internal/util/w;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 66
    .line 67
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 68
    .line 69
    sput-object v2, Lcom/vungle/ads/internal/ui/l;->h:Lcom/vungle/ads/internal/u0;

    .line 70
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/vungle/ads/internal/ui/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Tried to play another placement "

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " while playing "

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "AdActivity"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    .line 87
    .line 88
    const-string v3, " but "

    .line 89
    .line 90
    const-string v4, " is already showing"

    .line 91
    .line 92
    const-string v5, "Trying to show "

    .line 93
    .line 94
    invoke-static {v5, v1, v3, v0, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->e:Lcom/vungle/ads/internal/util/s;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lcom/vungle/ads/internal/ui/l;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string p1, "onConcurrentPlaybackError: "

    .line 119
    .line 120
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    .line 10
    const-string v0, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v1, "stop()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/j;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    .line 10
    const-string v0, "MRAIDPresenter"

    .line 11
    .line 12
    const-string v1, "start()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/j;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lpv2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    if-lt p0, v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lbq6;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x1e

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lyp6;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt p0, v1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lzp6;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lyp6;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lyp6;->f()V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x207

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lyp6;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
