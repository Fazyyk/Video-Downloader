.class public final Lsg/bigo/ads/o1/X;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/o1/X;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/o1/X;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/o1/X;->a:I

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/o1/X;->b:I

    .line 4
    .line 5
    const-string v1, "Range: "

    .line 6
    .line 7
    const-string v2, " - "

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
