.class public final Lsg/bigo/ads/y1/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/y1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y1/f;->a:Ljava/util/List;

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
    .locals 2

    .line 17
    new-instance v0, Lsg/bigo/ads/y1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y1/e;-><init>(Lsg/bigo/ads/y1/f;)V

    .line 18
    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v1, Lsg/bigo/ads/z1/a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lsg/bigo/ads/y1/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lsg/bigo/ads/y1/d;-><init>(Lsg/bigo/ads/y1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p2, Lsg/bigo/ads/z1/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method
