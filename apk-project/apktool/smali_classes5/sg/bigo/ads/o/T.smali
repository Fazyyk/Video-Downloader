.class public final Lsg/bigo/ads/o/T;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/U;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/o/U;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/o/U;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/o/U;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
