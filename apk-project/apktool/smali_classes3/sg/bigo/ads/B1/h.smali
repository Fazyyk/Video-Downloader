.class public final Lsg/bigo/ads/B1/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/B1/q;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/h;->d:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B1/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/B1/h;->b:Lsg/bigo/ads/B1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/B1/h;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/h;->d:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/B1/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/B1/h;->b:Lsg/bigo/ads/B1/q;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/B1/h;->c:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "click_track"

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v2, p0}, Lsg/bigo/ads/B1/f;->a(Lsg/bigo/ads/B1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
