.class public final Lsg/bigo/ads/B/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B/a;->a:Lsg/bigo/ads/B/i;

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
    iget-object p0, p0, Lsg/bigo/ads/B/a;->a:Lsg/bigo/ads/B/i;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
