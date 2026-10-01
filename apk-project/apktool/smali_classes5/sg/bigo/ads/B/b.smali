.class public final Lsg/bigo/ads/B/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/m;

.field public final synthetic b:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;Lsg/bigo/ads/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B/b;->a:Lsg/bigo/ads/j/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/b;->a:Lsg/bigo/ads/j/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/j/m;->a:Lsg/bigo/ads/j/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/B/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/B/d;-><init>(Lsg/bigo/ads/B/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
