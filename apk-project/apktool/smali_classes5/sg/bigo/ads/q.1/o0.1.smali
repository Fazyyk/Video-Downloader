.class public final Lsg/bigo/ads/q/o0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/o0;->c:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/q/o0;->a:F

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/q/o0;->b:F

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/o0;->c:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/q/o0;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget p0, p0, Lsg/bigo/ads/q/o0;->b:F

    .line 7
    .line 8
    float-to-int p0, p0

    .line 9
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/q/t0;->a(Lsg/bigo/ads/q/t0;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
