.class public final Lsg/bigo/ads/e0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e0/d;->a:Lsg/bigo/ads/e0/m;

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
    sget-object v0, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/e0/o;->b:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/e0/d;->a:Lsg/bigo/ads/e0/m;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
