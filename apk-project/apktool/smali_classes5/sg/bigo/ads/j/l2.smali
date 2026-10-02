.class public final Lsg/bigo/ads/j/l2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/l2;->a:Lsg/bigo/ads/api/VideoController;

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
    iget-object p0, p0, Lsg/bigo/ads/j/l2;->a:Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
