.class public final Lsg/bigo/ads/s/a;
.super Lsg/bigo/ads/q/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public C:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/s/a;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/s/a;->C:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
