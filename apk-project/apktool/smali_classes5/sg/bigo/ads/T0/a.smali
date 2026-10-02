.class public final Lsg/bigo/ads/T0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public final a:Lsg/bigo/ads/T0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Landroid/util/Pair;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p5, Landroid/util/Pair;

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
