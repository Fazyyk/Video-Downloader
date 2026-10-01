.class public final Lsg/bigo/ads/y1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y1/c;->a:Lsg/bigo/ads/y1/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y1/c;->a:Lsg/bigo/ads/y1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/y1/g;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lsg/bigo/ads/y1/c;->a:Lsg/bigo/ads/y1/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsg/bigo/ads/y1/g;->b:Lsg/bigo/ads/z1/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
