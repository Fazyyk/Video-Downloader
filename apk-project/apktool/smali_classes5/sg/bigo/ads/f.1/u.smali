.class public final Lsg/bigo/ads/f/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/a;

.field public final synthetic b:Lsg/bigo/ads/f/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/v;Lsg/bigo/ads/f/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/U/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/T/d;

    .line 16
    .line 17
    const/16 v1, 0x2776

    .line 18
    .line 19
    const-string v2, "Adx media load error when load"

    .line 20
    .line 21
    const/16 v3, 0xbb9

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
