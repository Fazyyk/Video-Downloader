.class public final Lsg/bigo/ads/P/A;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/A;->a:Lsg/bigo/ads/P/B;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P/A;->a:Lsg/bigo/ads/P/B;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/P/B;->i:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lsg/bigo/ads/Q/D;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
