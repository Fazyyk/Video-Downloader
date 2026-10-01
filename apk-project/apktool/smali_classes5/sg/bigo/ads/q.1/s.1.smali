.class public final Lsg/bigo/ads/q/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/q/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/s;->b:Lsg/bigo/ads/q/w;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/q/s;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/s;->b:Lsg/bigo/ads/q/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/q/r;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/r;-><init>(Lsg/bigo/ads/q/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
