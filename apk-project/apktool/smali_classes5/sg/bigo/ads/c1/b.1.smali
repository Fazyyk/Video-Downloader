.class public final Lsg/bigo/ads/c1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/W/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/c1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/g;Lsg/bigo/ads/c1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/c1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    new-instance v0, Lsg/bigo/ads/c1/a;

    invoke-direct {v0, p0, p3}, Lsg/bigo/ads/c1/a;-><init>(Lsg/bigo/ads/c1/b;I)V

    .line 23
    invoke-virtual {p4, p1, p2, v0}, Lsg/bigo/ads/c1/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/c1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/c1/b;->c:Lsg/bigo/ads/c1/g;

    .line 12
    .line 13
    iget-wide v2, p0, Lsg/bigo/ads/c1/g;->f:J

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
