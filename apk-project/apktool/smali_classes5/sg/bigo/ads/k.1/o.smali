.class public final Lsg/bigo/ads/k/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/o;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k/o;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lsg/bigo/ads/k/o;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/k/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
