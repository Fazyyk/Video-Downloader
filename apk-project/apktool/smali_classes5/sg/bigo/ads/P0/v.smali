.class public final Lsg/bigo/ads/P0/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/P0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/y;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P0/v;->c:Lsg/bigo/ads/P0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P0/v;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/P0/v;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P0/v;->c:Lsg/bigo/ads/P0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/P0/v;->a:Landroid/view/View;

    .line 8
    .line 9
    iget p0, p0, Lsg/bigo/ads/P0/v;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/P0/A;->a(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
