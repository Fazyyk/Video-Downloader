.class public final Lsg/bigo/ads/j/P0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/j/P0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 52
    iget-boolean v1, v0, Lsg/bigo/ads/j/U0;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 53
    iget-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    .line 54
    iget-object p0, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 56
    iput-object v2, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    .line 57
    invoke-static {v0, v2, p0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/j/U0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/j/P0;->a:Z

    .line 15
    .line 16
    iget-object v3, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 28
    .line 29
    iget-object v3, v0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 30
    .line 31
    iput-object v3, v0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/j/P0;->b:Lsg/bigo/ads/j/U0;

    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 41
    .line 42
    iput-object p1, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static {p0, p1, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_0
    return v2
.end method
