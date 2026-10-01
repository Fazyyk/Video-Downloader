.class public final Lsg/bigo/ads/P/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

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
    iget-object v0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    .line 22
    .line 23
    iget-object p0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/Q/C;

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 32
    .line 33
    iget-object v2, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lsg/bigo/ads/Q/C;-><init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
