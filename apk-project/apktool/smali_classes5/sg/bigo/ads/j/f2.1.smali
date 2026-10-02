.class public final Lsg/bigo/ads/j/f2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/g2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
