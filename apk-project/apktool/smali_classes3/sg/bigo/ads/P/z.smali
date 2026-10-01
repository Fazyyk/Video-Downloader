.class public final Lsg/bigo/ads/P/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    .line 19
    .line 20
    iget-object p2, p2, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/P/z;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget p2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lsg/bigo/ads/P/z;->b:Lsg/bigo/ads/P/L;

    .line 35
    .line 36
    iget-object p0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
