.class public abstract Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz75;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhr5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Jq;
    .locals 2

    .line 93
    new-instance v0, Lcom/inmobi/media/Jq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    .line 95
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object p0

    .line 97
    sget-object v2, Lcom/inmobi/media/Vj;->a:Ld73;

    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jq;

    .line 98
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    iget v1, p1, Lcom/inmobi/media/Jq;->a:I

    iget v2, p2, Lcom/inmobi/media/Jq;->a:I

    iget v3, p3, Lcom/inmobi/media/Jq;->a:I

    .line 100
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Laz0;->G(I[I)I

    move-result v0

    .line 101
    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    iget v2, p1, Lcom/inmobi/media/Jq;->c:I

    iget v3, p2, Lcom/inmobi/media/Jq;->c:I

    iget v4, p3, Lcom/inmobi/media/Jq;->c:I

    .line 102
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Laz0;->G(I[I)I

    move-result v1

    .line 103
    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    iget v4, p2, Lcom/inmobi/media/Jq;->b:I

    iget v5, p3, Lcom/inmobi/media/Jq;->b:I

    .line 104
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Laz0;->G(I[I)I

    move-result v2

    .line 105
    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    iget p2, p2, Lcom/inmobi/media/Jq;->d:I

    iget p3, p3, Lcom/inmobi/media/Jq;->d:I

    .line 106
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Laz0;->G(I[I)I

    move-result p0

    .line 107
    new-instance p1, Lcom/inmobi/media/Jq;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 108
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 109
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpv2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbq6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x1e

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lyp6;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x1a

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lzp6;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lyp6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v3}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lyp6;->f()V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x207

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lyp6;->a(I)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x80

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lyp6;->a(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0x1606

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Lyi4;->s(Landroid/view/WindowManager$LayoutParams;I)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 113
    invoke-static {p0, p1}, Lso6;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Ldl5;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/inmobi/media/Jq;

    .line 24
    .line 25
    invoke-static {p0}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Lj61;->x(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p0}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lyi4;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, Lso6;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ldl5;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 23
    .line 24
    invoke-static {p0}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Lj61;->x(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 51
    .line 52
    invoke-static {p0}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lyi4;->d(Landroid/view/DisplayCutout;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    invoke-static {p0}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lyi4;->w(Landroid/view/DisplayCutout;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v2

    .line 77
    :goto_1
    invoke-static {p0}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, Lyi4;->C(Landroid/view/DisplayCutout;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v4, v2

    .line 89
    :goto_2
    invoke-static {p0}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lyi4;->D(Landroid/view/DisplayCutout;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 104
    .line 105
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v2, Lpv2;

    invoke-direct {v2, v0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    .line 116
    new-instance v0, Lbq6;

    .line 117
    invoke-direct {v0, p0, v2, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 118
    new-instance v0, Lyp6;

    invoke-direct {v0, p0, v2, v4}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 119
    new-instance v0, Lzp6;

    .line 120
    invoke-direct {v0, p0, v2, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Lyp6;

    invoke-direct {v0, p0, v2, v1}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    :goto_0
    const/16 p0, 0x207

    .line 122
    invoke-virtual {v0, p0}, Lyp6;->h(I)V

    const/16 p0, 0x80

    .line 123
    invoke-virtual {v0, p0}, Lyp6;->h(I)V

    return-void

    .line 124
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lbs5;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Leb;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Leb;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Lbs5;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v6, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    mul-double/2addr v8, v6

    .line 53
    double-to-int v0, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v5

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v6, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    mul-double/2addr v8, v6

    .line 72
    double-to-int v1, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v6, v2

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    mul-double/2addr v8, v6

    .line 91
    double-to-int v2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v5

    .line 94
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-double v5, p0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    mul-double/2addr v3, v5

    .line 110
    double-to-int v5, v3

    .line 111
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v2, Lcom/inmobi/media/Jq;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 134
    .line 135
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 140
    .line 141
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ldl5;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 23
    .line 24
    invoke-static {p0}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Lj61;->x(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 51
    .line 52
    invoke-static {p0}, Lui6;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lj61;->a(Landroid/graphics/Insets;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0}, Lui6;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lj61;->B(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0}, Lui6;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lj61;->C(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0}, Lui6;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lj61;->D(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object p0, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 89
    .line 90
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 95
    .line 96
    return-object p0
.end method
