.class public final Lsg/bigo/ads/j/D2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "endpage.close_click_seconds"

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    mul-long/2addr v3, v1

    .line 29
    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/j/n;->a(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 36
    .line 37
    iget v0, v0, Lsg/bigo/ads/T/p;->c:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    mul-long/2addr v3, v1

    .line 41
    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/j/n;->a(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
