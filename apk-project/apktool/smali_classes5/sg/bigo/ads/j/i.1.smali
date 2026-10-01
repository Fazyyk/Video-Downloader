.class public final Lsg/bigo/ads/j/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

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
    iget-object v0, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
