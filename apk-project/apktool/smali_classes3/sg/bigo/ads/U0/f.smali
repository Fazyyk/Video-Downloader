.class public final Lsg/bigo/ads/U0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/O;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/V0/i;

.field public final synthetic b:Lsg/bigo/ads/f1/O;

.field public final synthetic c:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/i;Lsg/bigo/ads/W0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/U0/f;->c:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/U0/f;->a:Lsg/bigo/ads/V0/i;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/f;->a:Lsg/bigo/ads/V0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lsg/bigo/ads/V0/i;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/U0/f;->c:Lsg/bigo/ads/U0/n;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/U0/f;->b:Lsg/bigo/ads/f1/O;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/f1/O;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
