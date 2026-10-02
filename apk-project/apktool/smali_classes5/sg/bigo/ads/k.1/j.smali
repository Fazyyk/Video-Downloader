.class public final Lsg/bigo/ads/k/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/k/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/j;->b:Lsg/bigo/ads/k/k;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/k/j;->a:I

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
    iget-object v0, p0, Lsg/bigo/ads/k/j;->b:Lsg/bigo/ads/k/k;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k/k;->a:Lsg/bigo/ads/k/m;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lsg/bigo/ads/k/j;->a:I

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x5f

    .line 22
    .line 23
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v1, v0, Lsg/bigo/ads/k/m;->k:I

    .line 28
    .line 29
    if-gt p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p0, v0, Lsg/bigo/ads/k/m;->k:I

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
