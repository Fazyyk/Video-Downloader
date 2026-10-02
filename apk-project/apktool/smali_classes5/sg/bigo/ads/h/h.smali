.class public final Lsg/bigo/ads/h/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/h;->a:Lsg/bigo/ads/h/i;

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
    iget-object p0, p0, Lsg/bigo/ads/h/h;->a:Lsg/bigo/ads/h/i;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsg/bigo/ads/h/o;->b(Lsg/bigo/ads/I1/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
