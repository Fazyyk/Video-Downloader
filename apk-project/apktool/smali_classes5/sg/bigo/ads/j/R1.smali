.class public final Lsg/bigo/ads/j/R1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/R1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/R1;->a:Landroid/view/View;

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
    iget-object v0, p0, Lsg/bigo/ads/j/R1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/R1;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
