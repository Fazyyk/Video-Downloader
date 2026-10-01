.class public final Lsg/bigo/ads/F0/a;
.super Lsg/bigo/ads/F0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/F0/c;-><init>(ILsg/bigo/ads/B0/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/F0/c;-><init>(ILsg/bigo/ads/B0/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1, p2}, Lsg/bigo/ads/F0/c;-><init>(ILsg/bigo/ads/B0/a;ZLandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GET"

    .line 2
    .line 3
    return-object p0
.end method
