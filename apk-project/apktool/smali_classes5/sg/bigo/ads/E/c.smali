.class public final Lsg/bigo/ads/E/c;
.super Lsg/bigo/ads/E/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public x:Lsg/bigo/ads/q/X0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/E/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/E/b;->g(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsg/bigo/ads/q/W0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/q/W0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    .line 63
    .line 64
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
