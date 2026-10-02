.class public final Lsg/bigo/ads/Q/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/R/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 12
    .line 13
    iput-object v0, p1, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 16
    .line 17
    iget-object p1, p1, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 25
    .line 26
    iput-object v0, p1, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsg/bigo/ads/P/L;->H()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 36
    .line 37
    iget-object p1, p1, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
