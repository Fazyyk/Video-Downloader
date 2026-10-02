.class public final Lsg/bigo/ads/v1/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x30d4b

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x30d4c

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    .line 25
    .line 26
    invoke-interface {p0}, Lsg/bigo/ads/v1/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setMute(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
