.class public final Lsg/bigo/ads/j0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j0/b;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/j0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j0/d;->c:Lsg/bigo/ads/j0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j0/d;->a:Lsg/bigo/ads/j0/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/j0/d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j0/d;->c:Lsg/bigo/ads/j0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j0/d;->a:Lsg/bigo/ads/j0/b;

    .line 6
    .line 7
    iget-wide v2, p0, Lsg/bigo/ads/j0/d;->b:J

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/r1/n;

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, v1, p0, v2, v3}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
