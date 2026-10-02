.class public abstract Lsg/bigo/ads/x/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(I)I
    .locals 0

    .line 25
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lsg/bigo/ads/x/i;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v3, p3

    .line 16
    move v5, p4

    .line 17
    move-wide v6, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/x/i;-><init>([ZLandroid/view/View;ZJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 26
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
