.class public final Lsg/bigo/ads/q0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, v0, Lsg/bigo/ads/q0/f;->h:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lsg/bigo/ads/q0/f;->h:J

    .line 41
    .line 42
    iget-object p0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lsg/bigo/ads/q0/f;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v4, v5}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, v1, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p0, v0, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    .line 62
    .line 63
    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
