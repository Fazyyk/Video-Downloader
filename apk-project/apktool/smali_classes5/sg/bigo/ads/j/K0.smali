.class public final Lsg/bigo/ads/j/K0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/L0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    .line 6
    .line 7
    iget v1, v1, Lsg/bigo/ads/j/S0;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/j/K0;->a:Lsg/bigo/ads/j/L0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lsg/bigo/ads/j/L0;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lsg/bigo/ads/j/L;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lsg/bigo/ads/O0/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x190

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
