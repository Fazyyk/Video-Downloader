.class public final Lsg/bigo/ads/y/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/p;->b:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/y/p;->a:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/p;->b:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/y/p;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
