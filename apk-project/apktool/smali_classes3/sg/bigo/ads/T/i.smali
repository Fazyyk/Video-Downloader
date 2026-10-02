.class public final Lsg/bigo/ads/T/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final a:Lsg/bigo/ads/api/AdLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/T/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/T/h;-><init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/Ad;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/T/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/T/g;-><init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
