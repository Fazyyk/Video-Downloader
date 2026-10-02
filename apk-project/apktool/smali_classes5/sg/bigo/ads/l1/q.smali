.class public final Lsg/bigo/ads/l1/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/q;->a:Lsg/bigo/ads/l1/r;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l1/q;->a:Lsg/bigo/ads/l1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lsg/bigo/ads/l1/r;->a:Lsg/bigo/ads/k1/a;

    .line 11
    .line 12
    iget v2, v2, Lsg/bigo/ads/k1/a;->c:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ctime < "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tb_event"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/l1/r;->f()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
