.class public final Lsg/bigo/ads/q/n0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

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
    iget-object v0, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/t0;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
