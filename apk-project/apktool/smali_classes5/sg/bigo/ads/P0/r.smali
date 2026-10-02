.class public final Lsg/bigo/ads/P0/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
