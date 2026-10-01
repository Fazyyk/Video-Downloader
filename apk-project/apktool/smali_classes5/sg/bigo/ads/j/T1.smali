.class public final Lsg/bigo/ads/j/T1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/T1;->a:Landroid/view/ViewGroup;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 22
    .line 23
    const-string v1, "video_play_page.img_animation"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    .line 32
    .line 33
    iget-object p0, p0, Lsg/bigo/ads/j/T1;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lsg/bigo/ads/j/U1;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/j/U1;-><init>(Lsg/bigo/ads/j/Y1;Lsg/bigo/ads/api/MediaView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, p0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
