.class public final Lsg/bigo/ads/X0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Lsg/bigo/ads/v0/d;

    .line 8
    .line 9
    invoke-direct {v4, v1, v2, v3}, Lsg/bigo/ads/v0/d;-><init>(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lsg/bigo/ads/v0/d;->a()Lsg/bigo/ads/Y/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/v0/b;->a(Landroid/content/Context;J)Lsg/bigo/ads/Y/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catch Lsg/bigo/ads/v0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Lsg/bigo/ads/Y/a;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v4, v0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    .line 37
    .line 38
    iget-object p0, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
