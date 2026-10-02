.class public final Lsg/bigo/ads/Z0/j;
.super Lsg/bigo/ads/T0/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p3, p4}, Lsg/bigo/ads/Y/k;->a(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Z0/j;->a:Lsg/bigo/ads/Y/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/Y/k;->a()V

    :cond_0
    return-void
.end method
