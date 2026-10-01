.class public final Lsg/bigo/ads/H1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H1/g;->a:Lsg/bigo/ads/H1/k;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H1/g;->a:Lsg/bigo/ads/H1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/v1/h;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    filled-new-array {v0, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AdError"

    .line 17
    .line 18
    const-string v2, "vpaid prepare timeout"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
