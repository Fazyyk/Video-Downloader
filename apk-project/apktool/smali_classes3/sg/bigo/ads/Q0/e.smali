.class public final Lsg/bigo/ads/Q0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    check-cast p1, Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsg/bigo/ads/Q0/e;->a:Lsg/bigo/ads/Q0/g;

    .line 17
    .line 18
    iget p1, p0, Lsg/bigo/ads/Q0/g;->l:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lsg/bigo/ads/Q0/g;->l:I

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
