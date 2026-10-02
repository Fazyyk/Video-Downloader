.class public final Lsg/bigo/ads/q/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/N;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->X()Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->X()Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/q/n;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/q/n;->a(D)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
