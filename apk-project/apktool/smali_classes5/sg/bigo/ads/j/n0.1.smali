.class public final Lsg/bigo/ads/j/n0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public final a:Lsg/bigo/ads/j/A1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:I

.field public m:Z

.field public n:Lsg/bigo/ads/k/u;

.field public o:Lsg/bigo/ads/n/d;

.field public p:Lsg/bigo/ads/O0/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsg/bigo/ads/j/n0;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/n0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->i:Z

    iget-object p0, p0, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 p1, 0x50

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsg/bigo/ads/j/n0;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/n0;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/j/n0;->l:I

    .line 18
    .line 19
    if-le p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-le p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iput p2, p0, Lsg/bigo/ads/j/n0;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 35
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 33
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 15
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/n0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/j/n0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/j/n0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/n0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 8
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 0

    .line 3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 2
    return-void
.end method
