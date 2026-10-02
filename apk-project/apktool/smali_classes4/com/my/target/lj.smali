.class public Lcom/my/target/lj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/lj;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/my/target/lj;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/my/target/lj;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static d()Lcom/my/target/lj;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/lj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/lj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lj;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lj;->c:F

    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lj;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lj;->a:F

    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lj;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public c(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/lj;->b:F

    return-void
.end method
