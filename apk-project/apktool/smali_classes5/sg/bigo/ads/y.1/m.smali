.class public final Lsg/bigo/ads/y/m;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/m;->a:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 11
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/m;->a:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/y/t;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/m;->a:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iput p1, v0, Lsg/bigo/ads/y/u;->l:I

    .line 4
    .line 5
    iget p1, v0, Lsg/bigo/ads/y/u;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/y/m;->a:Lsg/bigo/ads/y/u;

    .line 14
    .line 15
    iget-object v0, p1, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v1, p1, Lsg/bigo/ads/y/u;->l:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/y/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 27
    .line 28
    new-instance v3, Lsg/bigo/ads/y/o;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lsg/bigo/ads/y/o;-><init>(Lsg/bigo/ads/y/u;Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/y/m;->a:Lsg/bigo/ads/y/u;

    .line 37
    .line 38
    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lsg/bigo/ads/y/t;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method
