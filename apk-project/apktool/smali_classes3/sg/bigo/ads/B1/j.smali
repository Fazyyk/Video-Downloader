.class public final Lsg/bigo/ads/B1/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/B1/q;

.field public final synthetic c:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B1/j;->c:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B1/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/B1/j;->b:Lsg/bigo/ads/B1/q;

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
    iget-object v0, p0, Lsg/bigo/ads/B1/j;->c:Lsg/bigo/ads/B1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/B1/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/B1/j;->b:Lsg/bigo/ads/B1/q;

    .line 6
    .line 7
    const-string v2, "lurl_track"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, p0, v3}, Lsg/bigo/ads/B1/f;->a(Lsg/bigo/ads/B1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
