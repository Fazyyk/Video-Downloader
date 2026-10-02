.class public abstract Lsg/bigo/ads/B0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Lsg/bigo/ads/C0/d;

.field public static b:Lsg/bigo/ads/D0/g;

.field public static c:Lsg/bigo/ads/Y/h;


# direct methods
.method public static a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;
    .locals 8

    new-instance v0, Lsg/bigo/ads/B0/b;

    invoke-direct {v0}, Lsg/bigo/ads/B0/b;-><init>()V

    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    invoke-virtual {v1, v0, p0}, Lsg/bigo/ads/D0/g;->b(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    .line 52
    new-instance v2, Lsg/bigo/ads/C0/f;

    iget-object v6, v1, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    iget-object v7, v1, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    const/4 p0, 0x0

    .line 54
    invoke-virtual {v1, v2, v0, p0}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V

    .line 55
    :goto_0
    new-instance p0, Lsg/bigo/ads/B0/d;

    iget-object v1, v0, Lsg/bigo/ads/B0/b;->b:Lsg/bigo/ads/G0/a;

    iget-object v0, v0, Lsg/bigo/ads/B0/b;->c:Lsg/bigo/ads/B0/h;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/B0/d;-><init>(Lsg/bigo/ads/G0/a;Lsg/bigo/ads/B0/h;)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lsg/bigo/ads/B0/c;->a:Lsg/bigo/ads/B0/b;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/B0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    .line 56
    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/D0/g;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    return-void

    .line 57
    :cond_1
    sget-object v0, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lsg/bigo/ads/C0/b;

    .line 59
    iget-object v2, p0, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 60
    invoke-direct {v1, v0, v2, p0, p1}, Lsg/bigo/ads/C0/b;-><init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V

    .line 61
    iget-object p0, v1, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lsg/bigo/ads/D0/g;

    .line 36
    .line 37
    sget-object v3, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lsg/bigo/ads/b1/u;

    .line 41
    .line 42
    iget-object v4, v4, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lsg/bigo/ads/D0/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/Y/h;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lsg/bigo/ads/B0/g;->b:Lsg/bigo/ads/D0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return v0

    .line 50
    :catchall_0
    return v2

    .line 51
    :cond_1
    return v0
.end method
