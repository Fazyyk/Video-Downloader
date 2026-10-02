.class public Lcom/my/target/c3;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "companion"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static h0()Lcom/my/target/c3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c3;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c3;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c3;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c3;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c3;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/c3;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/c3;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/c3;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c3;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/c3;->Z:I

    .line 2
    .line 3
    return-void
.end method
