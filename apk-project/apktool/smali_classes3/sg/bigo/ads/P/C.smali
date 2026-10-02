.class public final Lsg/bigo/ads/P/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/r;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/P/L;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 35
    .line 36
    iget v0, v0, Lsg/bigo/ads/Y0/b;->E:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/L;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, v2}, Lsg/bigo/ads/P/L;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 60
    return-void
.end method
