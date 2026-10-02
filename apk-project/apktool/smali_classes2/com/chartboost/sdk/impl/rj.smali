.class public abstract Lcom/chartboost/sdk/impl/rj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/rj$a;,
        Lcom/chartboost/sdk/impl/rj$b;,
        Lcom/chartboost/sdk/impl/rj$c;,
        Lcom/chartboost/sdk/impl/rj$d;,
        Lcom/chartboost/sdk/impl/rj$e;,
        Lcom/chartboost/sdk/impl/rj$f;,
        Lcom/chartboost/sdk/impl/rj$g;,
        Lcom/chartboost/sdk/impl/rj$h;,
        Lcom/chartboost/sdk/impl/rj$i;,
        Lcom/chartboost/sdk/impl/rj$j;,
        Lcom/chartboost/sdk/impl/rj$k;,
        Lcom/chartboost/sdk/impl/rj$l;,
        Lcom/chartboost/sdk/impl/rj$m;,
        Lcom/chartboost/sdk/impl/rj$n;,
        Lcom/chartboost/sdk/impl/rj$o;,
        Lcom/chartboost/sdk/impl/rj$p;,
        Lcom/chartboost/sdk/impl/rj$q;,
        Lcom/chartboost/sdk/impl/rj$r;,
        Lcom/chartboost/sdk/impl/rj$s;,
        Lcom/chartboost/sdk/impl/rj$t;,
        Lcom/chartboost/sdk/impl/rj$u;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz61;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/rj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/sj;Lcom/chartboost/sdk/impl/pb;)Lr86;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/pb;->b(Ljava/lang/Integer;)V

    .line 114
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/Boolean;)V

    .line 115
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->a(Lcom/chartboost/sdk/impl/u;)V

    .line 116
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->l()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->c(Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->f()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/Long;)V

    .line 118
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->c(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/sj;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/chartboost/sdk/impl/pb;->b(Ljava/lang/Long;)V

    .line 123
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/rj;->a(Lcom/chartboost/sdk/impl/sj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: fireTracker"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/sj;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sj;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->k()Lcom/chartboost/sdk/impl/ii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->h()Lcom/chartboost/sdk/impl/ae;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sj;->g()Lcom/chartboost/sdk/impl/u2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lxa;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v6, v7, p2, p3, p1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Lib2;)Lcom/chartboost/sdk/impl/ob;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ob;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/dj;->b()Lcom/chartboost/sdk/impl/e3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p3, Lcom/chartboost/sdk/impl/tj;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lcom/chartboost/sdk/impl/tj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p2, "Failed to submit tracking request for "

    .line 63
    .line 64
    const-string p3, ". Network service is null."

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rj;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "` fired: "

    .line 76
    .line 77
    const-string p3, " (raw: "

    .line 78
    .line 79
    const-string v3, "Tracking URL for event `"

    .line 80
    .line 81
    invoke-static {v3, p0, p2, p1, p3}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, ")"

    .line 86
    .line 87
    invoke-static {v0, p1, p0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rj;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "Failed to fire tracking URL for event `"

    .line 98
    .line 99
    const-string p2, "`. URL is null in TrackingEvent."

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/sj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/rj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
