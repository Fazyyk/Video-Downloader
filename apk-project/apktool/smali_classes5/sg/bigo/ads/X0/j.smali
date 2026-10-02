.class public final Lsg/bigo/ads/X0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/o0/a;->a(Landroid/content/Context;)Lsg/bigo/ads/Y/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
