.class public final Lsg/bigo/ads/j/P1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Q1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->i:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/j/O1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/O1;-><init>(Lsg/bigo/ads/j/P1;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->j:Lsg/bigo/ads/j/Y1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->M0()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/j/Q1;->j:Lsg/bigo/ads/j/Y1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->P0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
