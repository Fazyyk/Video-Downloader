.class public final Lsg/bigo/ads/P/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg/bigo/ads/P/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lsg/bigo/ads/P/g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/P/g;->c:I

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
    iget-object v0, p0, Lsg/bigo/ads/P/g;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/P/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/P/b;-><init>(Lsg/bigo/ads/P/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Lsg/bigo/ads/P/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
