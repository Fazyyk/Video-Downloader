.class public final Lsg/bigo/ads/T/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/T/m;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/T/m;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
