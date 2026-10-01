.class public final Lsg/bigo/ads/f/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/c;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/f/t;->b:J

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
    .locals 6

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/f/t;->b:J

    sub-long v2, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "banner_load_cost"

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/t;->a:Lsg/bigo/ads/Y0/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide p0, p0, Lsg/bigo/ads/f/t;->b:J

    .line 8
    .line 9
    sub-long v2, v1, p0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "banner_load_cost"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Failed to load banner media."

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "BannerAd"

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
