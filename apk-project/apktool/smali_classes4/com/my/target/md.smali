.class public Lcom/my/target/md;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Lcom/my/target/common/models/ImageData;

.field private n0:Lcom/my/target/common/models/ImageData;

.field private o0:Lcom/my/target/common/models/ImageData;

.field private p0:Lcom/my/target/common/models/ImageData;

.field private q0:Lcom/my/target/common/models/ImageData;

.field private r0:Lcom/my/target/common/models/ImageData;

.field private s0:Lcom/my/target/common/models/ImageData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x86de2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/my/target/md;->c0:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/my/target/md;->d0:I

    .line 11
    .line 12
    return-void
.end method

.method public static t0()Lcom/my/target/md;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/md;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/md;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->q0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/md;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->m0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/md;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->q0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/md;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->m0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public d0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->s0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/md;->b0:I

    return-void
.end method

.method public e(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->s0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public e0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->o0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/md;->c0:I

    return-void
.end method

.method public f(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/md;->o0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public f0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->r0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/md;->d0:I

    return-void
.end method

.method public g(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->r0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/my/target/md;->i0:Z

    return-void
.end method

.method public g0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->n0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/md;->a0:I

    return-void
.end method

.method public h(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/md;->n0:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/md;->p0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/my/target/md;->h0:Z

    return-void
.end method

.method public i0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/md;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public k0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/md;->p0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/md;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/md;->k0:Z

    .line 2
    .line 3
    return p0
.end method
