.class public final Lsg/bigo/ads/p/B;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/p/B;->a:F

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/p/B;->b:F

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/p/B;->c:F

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/p/B;->d:F

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/p/B;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsg/bigo/ads/g/c;

    .line 3
    .line 4
    iget v1, p0, Lsg/bigo/ads/p/B;->a:F

    .line 5
    .line 6
    iget v2, p0, Lsg/bigo/ads/p/B;->b:F

    .line 7
    .line 8
    iget v3, p0, Lsg/bigo/ads/p/B;->c:F

    .line 9
    .line 10
    iget v4, p0, Lsg/bigo/ads/p/B;->d:F

    .line 11
    .line 12
    iget v5, p0, Lsg/bigo/ads/p/B;->e:F

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/h/v;->a(FFFFFLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
