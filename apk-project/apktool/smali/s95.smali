.class public abstract Ls95;
.super Lu50;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu50;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lqd5;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Ls95;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJLx04;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lx04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Ls95;->a:Landroid/graphics/Shader;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ls95;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, p2, p3}, Lqd5;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Ls95;->b(J)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ls95;->a:Landroid/graphics/Shader;

    .line 22
    .line 23
    iput-wide p2, p0, Ls95;->b:J

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lkl4;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sget-wide v2, Lvk0;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v2, v3}, Lvk0;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, v2, v3}, Lx04;->l(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p4, Lx04;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Shader;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    iput-object v1, p4, Lx04;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    const/high16 p2, 0x437f0000    # 255.0f

    .line 74
    .line 75
    div-float/2addr p0, p2

    .line 76
    cmpg-float p0, p0, p1

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p4, p1}, Lx04;->j(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
