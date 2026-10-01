.class public Lcom/my/target/ec;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/ec;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/ec;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/ec;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/ec;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/ec;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/ec;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/my/target/ec;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/my/target/ec;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/qi;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/my/target/qi;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/my/target/qi;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/qi;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e()Lcom/my/target/ec;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/ec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/my/target/ec;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public a(II)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/my/target/ec;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object p1, p0, Lcom/my/target/ec;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/my/target/ec;->b:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/my/target/ec;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/my/target/ec;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object p1, p0, Lcom/my/target/ec;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/my/target/ec;->d:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/my/target/ec;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/ec;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ec;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/ec;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/ec;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/my/target/ec;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/ec;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ec;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/ec;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/ec;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/my/target/ec;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ec;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
