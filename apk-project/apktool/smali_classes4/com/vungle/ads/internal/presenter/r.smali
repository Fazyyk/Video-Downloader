.class public final Lcom/vungle/ads/internal/presenter/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/n;
.implements Lcom/vungle/ads/internal/ui/view/o;


# static fields
.field public static final A:Ljava/util/Map;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;

.field public final b:Lcom/vungle/ads/internal/model/i0;

.field public final c:Lcom/vungle/ads/internal/model/j3;

.field public final d:Lcom/vungle/ads/internal/ui/x;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/vungle/ads/internal/omsdk/e;

.field public final g:Lcom/vungle/ads/internal/platform/f;

.field public h:J

.field public i:Lcom/vungle/ads/internal/presenter/a;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public final o:Ld73;

.field public final p:Ld73;

.field public final q:Ld73;

.field public final r:Ld73;

.field public s:Lcom/vungle/ads/internal/presenter/z;

.field public t:Lcom/vungle/ads/internal/presenter/y;

.field public final u:Ld73;

.field public final v:Ld73;

.field public w:Z

.field public final x:Ld73;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "openAppStore"

    .line 2
    .line 3
    const-string v1, "openPrivacy"

    .line 4
    .line 5
    const-string v2, "open"

    .line 6
    .line 7
    const-string v3, "openNonMraid"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcl;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/presenter/r;->z:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    .line 21
    new-instance v1, Lz74;

    .line 22
    .line 23
    const-string v2, "checkpoint.0"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    new-instance v2, Lz74;

    .line 31
    .line 32
    const-string v3, "clickUrl"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [Lz74;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vungle/ads/internal/presenter/r;->A:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/vungle/ads/internal/presenter/n;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/presenter/n;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lp73;->b:Lp73;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->o:Ld73;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p4, Lcom/vungle/ads/internal/presenter/o;

    .line 82
    .line 83
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/o;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p4}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->p:Ld73;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p4, Lcom/vungle/ads/internal/presenter/p;

    .line 100
    .line 101
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/p;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p4}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->q:Ld73;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/vungle/ads/internal/presenter/q;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/q;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->r:Ld73;

    .line 127
    .line 128
    sget-object p1, Lcom/vungle/ads/internal/presenter/m;->a:Lcom/vungle/ads/internal/presenter/m;

    .line 129
    .line 130
    invoke-static {p1}, Lq9;->I(Lgb2;)Lhr5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->u:Ld73;

    .line 135
    .line 136
    new-instance p1, Lcom/vungle/ads/internal/presenter/j;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/j;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lhr5;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->v:Ld73;

    .line 147
    .line 148
    new-instance p1, Lcom/vungle/ads/internal/presenter/d;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lhr5;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->x:Ld73;

    .line 159
    .line 160
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/ui/view/j;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public static final c(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->i()V

    return-void
.end method

.method public static final d(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->n:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/model/q1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x43

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->o:Ld73;

    .line 30
    .line 31
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/model/q1;)Lcom/vungle/ads/internal/network/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 44
    .line 45
    const-string v0, "MRAIDPresenter"

    .line 46
    .line 47
    const-string v1, "Invalid ri call."

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 53
    .line 54
    const-string v1, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/h;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final e(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 230
    invoke-static {}, Lcom/vungle/ads/internal/util/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lf17;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf17;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->i()V

    .line 233
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/e;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 210
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "detach()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    const/4 v4, 0x0

    .line 212
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    .line 213
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 216
    iget-object v0, v0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 217
    const-string v2, "end"

    invoke-virtual {p1, v2, v4, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 219
    iget-boolean v0, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 222
    sget-wide v2, Lcom/vungle/ads/internal/omsdk/e;->d:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 223
    :goto_2
    iput-boolean v1, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    .line 224
    iput-object v4, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 225
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/ads/internal/ui/view/j;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 226
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "user interaction"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 228
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->x:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/o0;

    .line 229
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 2

    .line 258
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 259
    const-string v0, "handleWebViewException: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 261
    const-string v0, "MRAIDPresenter"

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    if-eqz p2, :cond_1

    .line 263
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 264
    iget-object p3, p3, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/z;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/k;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->t:Lcom/vungle/ads/internal/presenter/y;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 234
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/presenter/k;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/k;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    .line 235
    new-instance v0, Lcom/vungle/ads/internal/i2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x2

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/vungle/ads/internal/i2;->c:Ljava/lang/Long;

    .line 238
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    .line 240
    invoke-virtual {v1, v0, p1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/presenter/l;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MRAIDPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lgb2;)V

    .line 243
    sget-object v0, Lcom/vungle/ads/internal/presenter/r;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 245
    new-instance v0, Lcom/vungle/ads/internal/i2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string p1, ", mainFrame: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 249
    const-string p1, ", url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/d1;->a(Ljava/lang/String;)V

    .line 251
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p1, v0, p0, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adClick"

    const/16 v6, 0x29

    const/4 v7, 0x6

    const-string v8, "MRAIDPresenter"

    const-string v9, "adLeftApplication"

    const/4 v10, 0x4

    const-string v11, "event"

    const-string v12, "url"

    const/4 v13, 0x1

    const-string v14, "open"

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v2, "useCustomClose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->p:Ld73;

    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 7
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vungle/ads/internal/ui/x;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 9
    const-string v1, "Failed to get available disk space: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 11
    :sswitch_2
    const-string v3, "updateSignals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_14

    .line 12
    :cond_1
    const-string v0, "signals"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    .line 14
    :cond_2
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->q:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/signals/j;

    .line 15
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/j;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :sswitch_3
    const-string v3, "setOrientationProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_14

    .line 17
    :cond_3
    const-string v0, "forceOrientation"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_13

    .line 19
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-static {v2, v0, v2}, Ljx0;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "landscape"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    return-void

    .line 24
    :cond_5
    const-string v2, "portrait"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 26
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    return-void

    .line 27
    :sswitch_4
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_14

    .line 28
    :cond_6
    const-string v0, "code"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v3, "fatal"

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 31
    const-string v4, "errorMessage"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    .line 32
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    .line 33
    :cond_7
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    :goto_0
    const-string v5, " : "

    .line 35
    invoke-static {v0, v5, v2}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 37
    sget-object v4, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v4, Lcom/vungle/ads/internal/presenter/g;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/r;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    return-void

    .line 38
    :sswitch_5
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_14

    .line 39
    :cond_8
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->a()V

    return-void

    .line 40
    :sswitch_6
    const-string v3, "tpat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_14

    .line 41
    :cond_9
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    .line 43
    :cond_a
    sget-object v2, Lcom/vungle/ads/internal/presenter/r;->A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    if-eqz v2, :cond_b

    .line 44
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v4, Lcom/vungle/ads/internal/i2;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-static {v3, v4, v2, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 45
    :cond_b
    const-string v2, "checkpoint.0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 47
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    check-cast v4, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    check-cast v5, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v3, v0, v4, v5}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 50
    :cond_c
    const-string v3, "video.length"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    if-eqz v3, :cond_d

    .line 53
    iget-wide v5, v1, Lcom/vungle/ads/internal/presenter/r;->y:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v4, v0, v3, v10}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 55
    :cond_d
    invoke-static {v4, v0, v15, v7}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_e

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    move-result-object v5

    .line 58
    new-instance v6, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v6, v4}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v4

    .line 62
    invoke-static {v5, v4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_2

    .line 63
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 64
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/r;->j:Z

    if-nez v0, :cond_34

    .line 65
    iput-boolean v13, v1, Lcom/vungle/ads/internal/presenter/r;->j:Z

    .line 66
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v0, v3, v15, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/presenter/i;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/i;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    return-void

    .line 68
    :cond_10
    :goto_3
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 69
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    const-string v3, "Empty tpat key"

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 72
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    :sswitch_8
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    :sswitch_9
    const-string v3, "openNonMraid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    .line 73
    :cond_11
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    move-result-object v15

    .line 74
    :cond_12
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 76
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v3, "Invalid CTA Url ("

    .line 77
    invoke-static {v6, v3, v0}, Lz65;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 80
    :cond_13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 82
    invoke-virtual {v1, v14, v0, v13}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 84
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v4, v15, v1}, Lcom/vungle/ads/internal/presenter/f;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/r;)V

    .line 86
    invoke-static {v15, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result v0

    .line 87
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v2, :cond_15

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v5, v3}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_34

    .line 88
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_14

    .line 90
    :cond_16
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v4, 0x0

    .line 92
    iput-wide v4, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 93
    invoke-virtual {v1, v3, v0, v13}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1b

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    move-wide v2, v4

    goto :goto_5

    .line 95
    :cond_19
    iput-wide v4, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 96
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 97
    new-instance v3, Lcom/vungle/ads/internal/i2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 98
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    .line 99
    invoke-static {v2, v3, v4, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 100
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 101
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1a
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 103
    const-string v3, "Failed to launch privacy url: "

    invoke-static {v3, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_1b
    :goto_4
    const-wide/16 v2, 0x0

    .line 106
    :goto_5
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 107
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 108
    const-string v3, "Invalid privacy url: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1c

    .line 109
    const-string v0, "nonePrivacyUrl"

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 111
    :sswitch_b
    const-string v4, "pingUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_14

    .line 112
    :cond_1d
    const-string v0, "requestType"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1e
    move-object v0, v15

    .line 113
    :goto_6
    const-string v5, "POST"

    const-string v6, "GET"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 114
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 115
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    const-string v4, "Invalid request type: "

    const-string v5, ". Only \'GET\' and \'POST\' are supported"

    .line 117
    invoke-static {v4, v0, v5}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 120
    :cond_1f
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string v7, "requestData"

    invoke-static {v7, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v8, "retry"

    invoke-static {v8, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 123
    const-string v9, "headers"

    invoke-static {v9, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 124
    :try_start_1
    sget-object v9, Ln23;->d:Lm23;

    .line 125
    iget-object v10, v9, Ln23;->b:Ls75;

    .line 126
    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v3

    invoke-virtual {v11, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v12, v3}, Lqt4;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lr66;

    move-result-object v3

    invoke-static {v10, v3}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 127
    invoke-virtual {v9, v3, v2}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 128
    :catch_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 129
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 130
    const-string v4, "Failed to decode header: "

    invoke-static {v4, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v0, v3, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto/16 :goto_13

    .line 133
    :cond_20
    :goto_7
    invoke-static {v5}, Lcom/vungle/ads/internal/util/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 134
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 135
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 136
    const-string v3, "URL is missing in params from a template for generic tpat"

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_21
    if-eqz v5, :cond_34

    .line 138
    new-instance v2, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v2, v5}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v15}, Lcom/vungle/ads/internal/network/p;->a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/network/p;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v8}, Lcom/vungle/ads/internal/network/p;->a(Z)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    .line 144
    invoke-static {v0, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->b()V

    goto :goto_8

    :cond_22
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->c()V

    .line 145
    :goto_8
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    return-void

    .line 147
    :sswitch_c
    const-string v3, "openAppStore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_14

    .line 148
    :cond_23
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_24
    move-object v0, v15

    .line 149
    :goto_9
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 151
    new-instance v3, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v4, "Invalid InlineInstall Url ("

    .line 152
    invoke-static {v6, v4, v2}, Lz65;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 155
    :cond_25
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    .line 156
    new-instance v6, Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v6, v0, v1}, Lcom/vungle/ads/internal/presenter/f;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/r;)V

    .line 157
    invoke-static {v0, v15, v3, v4, v6}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    const-string v3, "url: "

    if-eqz v2, :cond_2c

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_c

    .line 159
    :cond_26
    new-instance v4, Landroid/content/Intent;

    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    const-string v6, "com.android.vending"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-nez v6, :cond_27

    const/high16 v6, 0x10000000

    .line 164
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    :cond_27
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_29

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: play store not installed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    :cond_28
    :goto_a
    move v13, v0

    goto :goto_d

    .line 167
    :cond_29
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->t:Lcom/vungle/ads/internal/presenter/y;

    if-eqz v6, :cond_2a

    check-cast v6, Lcom/vungle/ads/internal/ui/k;

    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/ui/k;->a(Landroid/content/Intent;)Lz74;

    move-result-object v4

    goto :goto_b

    :cond_2a
    new-instance v4, Lz74;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_b
    iget-object v6, v4, Lz74;->b:Ljava/lang/Object;

    .line 169
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 170
    iget-object v4, v4, Lz74;->c:Ljava/lang/Object;

    .line 171
    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_2b

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 173
    :cond_2b
    invoke-static {v3, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Lcom/vungle/ads/internal/i2;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v3, 0x1

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 176
    iput-object v3, v2, Lcom/vungle/ads/internal/i2;->c:Ljava/lang/Long;

    .line 177
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_d

    .line 178
    :cond_2c
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: url is null/empty"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    if-eqz v13, :cond_34

    const-wide/16 v3, 0x0

    .line 179
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 180
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_2d

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v5, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2d
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :sswitch_d
    const-string v3, "consentAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_14

    .line 183
    :cond_2e
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2f
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_e
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vungle_modal"

    invoke-static {v0, v1, v15}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-wide/16 v3, 0x0

    .line 186
    const-string v5, "actionWithValue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_14

    .line 187
    :cond_30
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string v5, "value"

    invoke-static {v5, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    .line 189
    const-string v5, "videoLength"

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v2, :cond_31

    .line 191
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 192
    new-instance v2, Lbx4;

    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_31
    move-object v0, v15

    :goto_f
    move-object v2, v0

    .line 193
    :goto_10
    nop

    instance-of v0, v2, Lbx4;

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_32
    move-object v15, v2

    .line 194
    :goto_11
    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_12

    :cond_33
    move-wide v14, v3

    :goto_12
    iput-wide v14, v1, Lcom/vungle/ads/internal/presenter/r;->y:J

    goto :goto_13

    .line 195
    :sswitch_f
    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    :goto_13
    return-void

    :sswitch_10
    const-string v2, "successfulView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_14

    .line 196
    :cond_35
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->e()V

    return-void

    .line 197
    :sswitch_11
    const-string v3, "detectBlackScreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 198
    :goto_14
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 199
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 200
    const-string v4, "Unknown MRAID Command: "

    invoke-static {v4, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 203
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_36
    const-string v0, "samplingFactor"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 205
    invoke-static {v0}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_37

    move-object v15, v0

    :cond_37
    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_38
    const/16 v0, 0x64

    .line 206
    :goto_15
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/x;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7687f158 -> :sswitch_11
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x26bca456 -> :sswitch_c
        -0x21db0163 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x18f2f4ec -> :sswitch_9
        -0x14bf8370 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x234e01c2 -> :sswitch_2
        0x5931f696 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 252
    new-instance p1, Lcom/vungle/ads/WebViewError;

    invoke-direct {p1, p2}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 254
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 255
    iget-object v0, v0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->v:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/network/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->r:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "successfulView"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lf17;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Lf17;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string v1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 73
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/e;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/o;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v4, v3

    .line 119
    :goto_5
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/i0;->u()Lcom/vungle/ads/internal/model/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v5, v6}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/model/f0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 142
    .line 143
    const-string v5, "file://"

    .line 144
    .line 145
    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v3

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    :goto_6
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    .line 166
    .line 167
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 168
    .line 169
    const-string v6, "Fail to load html "

    .line 170
    .line 171
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object v4, v3

    .line 183
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v0, v5, v4}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    check-cast v0, Lcom/vungle/ads/internal/p1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move-object v0, v3

    .line 243
    :goto_9
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->n:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    .line 246
    .line 247
    const-string v4, ""

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    check-cast v0, Lcom/vungle/ads/internal/p1;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->o()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    :cond_e
    move-object v0, v4

    .line 260
    :cond_f
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    .line 261
    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    check-cast v5, Lcom/vungle/ads/internal/p1;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/vungle/ads/internal/p1;->l()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    :cond_10
    move-object v5, v4

    .line 273
    :cond_11
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    .line 274
    .line 275
    if-eqz v6, :cond_12

    .line 276
    .line 277
    check-cast v6, Lcom/vungle/ads/internal/p1;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/vungle/ads/internal/p1;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    :cond_12
    move-object v6, v4

    .line 286
    :cond_13
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    .line 287
    .line 288
    if-eqz v7, :cond_14

    .line 289
    .line 290
    check-cast v7, Lcom/vungle/ads/internal/p1;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/vungle/ads/internal/p1;->m()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_15

    .line 297
    .line 298
    :cond_14
    move-object v7, v4

    .line 299
    :cond_15
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 300
    .line 301
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v5, "unknown"

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    move v6, v2

    .line 333
    goto :goto_a

    .line 334
    :cond_16
    move v6, v1

    .line 335
    :goto_a
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 336
    .line 337
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/internal/ui/x;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_17

    .line 357
    .line 358
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v0, "opted_out_by_timeout"

    .line 364
    .line 365
    const-string v1, "vungle_modal"

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/Boolean;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_18

    .line 387
    .line 388
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->u:Ld73;

    .line 389
    .line 390
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/vungle/ads/internal/util/o;

    .line 395
    .line 396
    new-instance v4, Lf17;

    .line 397
    .line 398
    invoke-direct {v4, p0, v2}, Lf17;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    .line 399
    .line 400
    .line 401
    int-to-long v5, v0

    .line 402
    invoke-virtual {v1, v4, v5, v6}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/Runnable;J)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_18
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    .line 407
    .line 408
    :goto_b
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string v1, "start"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v3, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    .line 21
    .line 22
    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ad.close"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/p;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v1, v4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/ads/internal/model/y1;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-wide v2, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vungle/ads/internal/model/y1;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide v5, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    cmp-long p0, v3, v5

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1
.end method
