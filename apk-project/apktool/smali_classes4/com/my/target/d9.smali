.class public Lcom/my/target/d9;
.super Lcom/my/target/i8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final d0:Lcom/my/target/lf;

.field private final e0:Ljava/util/List;

.field private f0:Lcom/my/target/eb;

.field private g0:Lcom/my/target/i8;

.field private h0:Lcom/my/target/common/models/ImageData;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Z

.field private l0:I


# direct methods
.method private constructor <init>(Lcom/my/target/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i8;-><init>(Lcom/my/target/w0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/my/target/d9;->j0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/my/target/d9;->k0:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/d9;->e0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/lf;->l()Lcom/my/target/lf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/my/target/d9;->d0:Lcom/my/target/lf;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/my/target/w0;)Lcom/my/target/d9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/d9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/d9;-><init>(Lcom/my/target/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m0()Lcom/my/target/d9;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/d9;->a(Lcom/my/target/w0;)Lcom/my/target/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d9;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/d9;->f0:Lcom/my/target/eb;

    return-void
.end method

.method public a(Lcom/my/target/i8;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/d9;->g0:Lcom/my/target/i8;

    return-void
.end method

.method public a(Lcom/my/target/k8;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/d9;->e0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d9;->h0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public d0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->h0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/d9;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()Lcom/my/target/i8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->g0:Lcom/my/target/i8;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lcom/my/target/lf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->d0:Lcom/my/target/lf;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/d9;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public i0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/d9;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/d9;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0()Lcom/my/target/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d9;->f0:Lcom/my/target/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d9;->f0:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/my/target/d9;->j0:Z

    .line 8
    .line 9
    return p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/d9;->k0:Z

    .line 2
    .line 3
    return p0
.end method
