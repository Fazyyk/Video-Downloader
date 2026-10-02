.class public final Lsg/bigo/ads/q0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/q0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q0/g;->b:Lsg/bigo/ads/q0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/q0/g;->b:Lsg/bigo/ads/q0/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
