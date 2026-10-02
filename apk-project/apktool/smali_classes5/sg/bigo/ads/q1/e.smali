.class public final Lsg/bigo/ads/q1/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/q1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q1/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q1/e;->b:Lsg/bigo/ads/q1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q1/e;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q1/e;->b:Lsg/bigo/ads/q1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/q1/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "omsdk-1.3.0.js"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/q1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
