.class public final Lsg/bigo/ads/j/m2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/q2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/m2;->a:Lsg/bigo/ads/j/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/m2;->a:Lsg/bigo/ads/j/q2;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/q2;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
