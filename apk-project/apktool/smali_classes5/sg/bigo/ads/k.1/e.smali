.class public final Lsg/bigo/ads/k/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lsg/bigo/ads/k/a;

.field public d:Lsg/bigo/ads/p/f0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/k/e;->e:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/k/e;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    iput-object v3, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput v1, p0, Lsg/bigo/ads/k/e;->e:I

    .line 41
    .line 42
    iput v1, p0, Lsg/bigo/ads/k/e;->f:I

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lsg/bigo/ads/k/e;->d:Lsg/bigo/ads/p/f0;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/p/f0;->a:Lsg/bigo/ads/p/r0;

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    iput-object v3, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 65
    .line 66
    :cond_4
    iput-object v3, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 67
    .line 68
    iput-object v3, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 71
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/k/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/k/e;I)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/k/e;->f:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lsg/bigo/ads/k/e;->f:I

    iget-object v1, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget v0, p0, Lsg/bigo/ads/k/e;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/16 v0, 0x50

    if-ge p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x64

    if-lt p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/k/e;->a()V

    :cond_5
    :goto_0
    return-void
.end method
