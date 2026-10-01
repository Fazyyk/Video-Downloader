.class public final Lvi2;
.super Lhy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public g:I


# virtual methods
.method public final g(JJJLjava/util/List;[Lyj3;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lvi2;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lhy;->d(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lhy;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lhy;->d(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lvi2;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ldu6;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lvi2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectionReason()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
