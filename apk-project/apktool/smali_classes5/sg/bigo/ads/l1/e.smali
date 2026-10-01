.class public final Lsg/bigo/ads/l1/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/l1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/l1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    new-instance v0, Lsg/bigo/ads/l1/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/l1/d;-><init>(Lsg/bigo/ads/l1/e;)V

    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lsg/bigo/ads/l1/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lsg/bigo/ads/l1/c;-><init>(Lsg/bigo/ads/l1/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method
