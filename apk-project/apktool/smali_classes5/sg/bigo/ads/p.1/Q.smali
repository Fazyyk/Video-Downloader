.class public final Lsg/bigo/ads/p/Q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/p/S;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 14
    .line 15
    iget v1, v1, Lsg/bigo/ads/Y0/b;->v0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsg/bigo/ads/p/P;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/p/P;-><init>(Lsg/bigo/ads/p/Q;Lsg/bigo/ads/f1/E;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
