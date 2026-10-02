.class public final Lsg/bigo/ads/j0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j0/j;->a:Lsg/bigo/ads/j0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j0/j;->a:Lsg/bigo/ads/j0/k;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/j0/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/j0/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
