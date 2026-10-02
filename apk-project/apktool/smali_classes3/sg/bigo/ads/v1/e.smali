.class public final Lsg/bigo/ads/v1/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/v1/e;->a:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/v1/g;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/v1/e;->a:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/v1/g;->b:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/g;->a(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->b:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v1/g;->a(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string p0, "MediaPlayerWrapper"

    .line 51
    .line 52
    const-string v0, "invalidate file path, set data source failed"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object v0, p0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lsg/bigo/ads/v1/d;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
