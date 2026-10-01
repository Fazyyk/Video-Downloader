.class public final Lsg/bigo/ads/f1/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/f1/G;

    .line 2
    .line 3
    check-cast p2, Lsg/bigo/ads/f1/G;

    .line 4
    .line 5
    iget p0, p2, Lsg/bigo/ads/f1/G;->a:I

    .line 6
    .line 7
    iget p1, p1, Lsg/bigo/ads/f1/G;->a:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method
