.class public final Lsg/bigo/ads/w/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/w/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/c;->b:Lsg/bigo/ads/w/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/w/c;->b:Lsg/bigo/ads/w/d;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/w/c;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
