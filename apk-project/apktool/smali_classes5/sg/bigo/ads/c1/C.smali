.class public final Lsg/bigo/ads/c1/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/h;

.field public final synthetic c:Lsg/bigo/ads/T/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/C;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/c1/C;->b:Lsg/bigo/ads/e/h;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/c1/C;->c:Lsg/bigo/ads/T/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lsg/bigo/ads/c1/B;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/c1/B;-><init>(Lsg/bigo/ads/c1/C;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
