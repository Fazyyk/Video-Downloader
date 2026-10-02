.class public final Lsg/bigo/ads/O0/T;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic b:Lsg/bigo/ads/O0/U;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O0/U;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/O0/T;->b:Lsg/bigo/ads/O0/U;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/O0/T;->a:Landroid/view/View$OnLayoutChangeListener;

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
    iget-object v0, p0, Lsg/bigo/ads/O0/T;->b:Lsg/bigo/ads/O0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/O0/U;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/O0/T;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
