.class public final Lsg/bigo/ads/p/P;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f1/E;

.field public final synthetic b:Lsg/bigo/ads/p/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/Q;Lsg/bigo/ads/f1/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/P;->b:Lsg/bigo/ads/p/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/P;->a:Lsg/bigo/ads/f1/E;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/P;->b:Lsg/bigo/ads/p/Q;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/p/P;->a:Lsg/bigo/ads/f1/E;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/p/S;->a(Lsg/bigo/ads/p/S;Landroid/content/Context;Lsg/bigo/ads/f1/E;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
