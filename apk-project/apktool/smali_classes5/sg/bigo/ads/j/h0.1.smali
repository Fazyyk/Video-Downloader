.class public final Lsg/bigo/ads/j/h0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

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
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 56
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Z:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/b0;->X:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    :goto_0
    move v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/j0;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 9
    .line 10
    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "show_proportion"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v5, "render_style"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1, v0, v2, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "06002043"

    .line 66
    .line 67
    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/j/j0;->b0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
