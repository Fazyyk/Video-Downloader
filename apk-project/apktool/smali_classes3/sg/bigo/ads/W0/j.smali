.class public final Lsg/bigo/ads/W0/j;
.super Lsg/bigo/ads/W0/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public j:Landroid/util/Pair;

.field public final k:Lsg/bigo/ads/W0/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/W0/i;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/W0/i;-><init>(Lsg/bigo/ads/W0/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/W0/j;->k:Lsg/bigo/ads/W0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 49
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 50
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/W0/j;->k:Lsg/bigo/ads/W0/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 28
    .line 29
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 30
    .line 31
    new-instance v2, Lsg/bigo/ads/f1/P;

    .line 32
    .line 33
    iget-object v3, v0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    .line 34
    .line 35
    new-instance v4, Lsg/bigo/ads/U0/f;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, p0}, Lsg/bigo/ads/U0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;Lsg/bigo/ads/W0/i;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v4}, Lsg/bigo/ads/f1/P;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/f1/O;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsg/bigo/ads/f1/e;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/C0/i;->b()Lsg/bigo/ads/u0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
