.class public final Lid;
.super Landroid/text/TextPaint;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lut5;

.field public b:Lu95;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget v0, Lvk0;->j:I

    .line 2
    .line 3
    sget-wide v0, Lvk0;->i:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkl4;->Y(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lu95;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lu95;->d:Lu95;

    .line 4
    .line 5
    sget-object p1, Lu95;->d:Lu95;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lid;->b:Lu95;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lid;->b:Lu95;

    .line 16
    .line 17
    sget-object v0, Lu95;->d:Lu95;

    .line 18
    .line 19
    sget-object v0, Lu95;->d:Lu95;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lid;->b:Lu95;

    .line 32
    .line 33
    iget v0, p1, Lu95;->c:F

    .line 34
    .line 35
    iget-wide v1, p1, Lu95;->b:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lid;->b:Lu95;

    .line 42
    .line 43
    iget-wide v1, v1, Lu95;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lid;->b:Lu95;

    .line 50
    .line 51
    iget-wide v2, v2, Lu95;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkl4;->Y(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final c(Lut5;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lut5;->b:Lut5;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lid;->a:Lut5;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lid;->a:Lut5;

    .line 14
    .line 15
    iget p1, p1, Lut5;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lid;->a:Lut5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lut5;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
