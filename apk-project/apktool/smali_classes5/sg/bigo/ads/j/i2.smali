.class public final Lsg/bigo/ads/j/i2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/u;

.field public final synthetic b:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/i2;->b:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/i2;->a:Lsg/bigo/ads/k/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/i2;->b:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/i2;->a:Lsg/bigo/ads/k/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/j/h2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/h2;-><init>(Lsg/bigo/ads/j/i2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
