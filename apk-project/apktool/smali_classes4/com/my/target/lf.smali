.class public Lcom/my/target/lf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Lcom/my/target/common/models/ImageData;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff540e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/my/target/lf;->a:I

    .line 8
    .line 9
    const v0, -0xff8957

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/my/target/lf;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/my/target/lf;->c:I

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    iput v1, p0, Lcom/my/target/lf;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/my/target/lf;->e:I

    .line 22
    .line 23
    iput v0, p0, Lcom/my/target/lf;->f:I

    .line 24
    .line 25
    iput v1, p0, Lcom/my/target/lf;->g:I

    .line 26
    .line 27
    const v1, -0xaa8b50

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/my/target/lf;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/my/target/lf;->i:I

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v0, p0, Lcom/my/target/lf;->j:F

    .line 37
    .line 38
    return-void
.end method

.method public static l()Lcom/my/target/lf;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/lf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/lf;->d:I

    return p0
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/my/target/lf;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/lf;->d:I

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/lf;->k:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lf;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lf;->g:I

    return-void
.end method

.method public c()F
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/lf;->j:F

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/lf;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lf;->c:I

    return-void
.end method

.method public e()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/lf;->c:I

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/lf;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lf;->i:I

    return-void
.end method

.method public g()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/lf;->i:I

    return p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/lf;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public h()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/my/target/lf;->h:I

    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/lf;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lf;->k:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lf;->f:I

    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lf;->f:I

    .line 2
    .line 3
    return p0
.end method
