.class public final Lsg/bigo/ads/j/w2;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;JLandroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/j/w2;->i:Landroid/view/View;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 4
    .line 5
    new-instance v2, Lsg/bigo/ads/j/v2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsg/bigo/ads/j/v2;-><init>(Lsg/bigo/ads/j/w2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
