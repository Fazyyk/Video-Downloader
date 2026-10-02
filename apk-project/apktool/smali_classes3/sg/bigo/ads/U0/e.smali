.class public final Lsg/bigo/ads/U0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/U0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/U0/d;-><init>(Lsg/bigo/ads/U0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/U0/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
