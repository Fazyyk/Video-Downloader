.class public final Lsg/bigo/ads/l1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/l1/e;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/l1/h;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/l1/c;->a:Lsg/bigo/ads/l1/e;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
