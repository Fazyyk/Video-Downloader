.class public final Lsg/bigo/ads/o/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/V0;

.field public final synthetic b:Lsg/bigo/ads/o/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/j/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/r;->b:Lsg/bigo/ads/o/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/r;->a:Lsg/bigo/ads/j/V0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/y/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/o/r;->b:Lsg/bigo/ads/o/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/o/r;->a:Lsg/bigo/ads/j/V0;

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/o/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lsg/bigo/ads/o/q;-><init>(Lsg/bigo/ads/y/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
