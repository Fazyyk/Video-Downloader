.class public final Lsg/bigo/ads/l1/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

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
    iget-object v0, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/l1/p;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/l1/p;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Lsg/bigo/ads/m1/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
