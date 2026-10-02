.class public abstract Lcom/my/target/z0;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final X:Ljava/util/ArrayList;

.field private final Y:Ljava/util/ArrayList;

.field private Z:Lcom/my/target/rg;

.field private a0:Lcom/my/target/pg;

.field private b0:Ljava/lang/String;

.field private c0:Lcom/my/target/common/models/ImageData;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Lcom/my/target/l3;

.field private h0:Lcom/my/target/rf;

.field private i0:Lcom/my/target/ue;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:F

.field private x0:I


# direct methods
.method public constructor <init>(Lcom/my/target/w0;Lcom/my/target/sh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/b;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/z0;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/z0;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/z0;->Z:Lcom/my/target/rg;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/z0;->a0:Lcom/my/target/pg;

    .line 22
    .line 23
    const-string p1, "Close"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/my/target/z0;->d0:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "Replay"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/z0;->e0:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Ad can be skipped after %ds"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/my/target/z0;->f0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/my/target/z0;->j0:Z

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/my/target/z0;->k0:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/my/target/z0;->l0:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/my/target/z0;->m0:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/my/target/z0;->n0:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/my/target/z0;->o0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/my/target/z0;->p0:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/my/target/z0;->q0:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/my/target/z0;->r0:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/my/target/z0;->s0:Z

    .line 56
    .line 57
    const/high16 p2, 0x41200000    # 10.0f

    .line 58
    .line 59
    iput p2, p0, Lcom/my/target/z0;->t0:F

    .line 60
    .line 61
    const/high16 p2, 0x40a00000    # 5.0f

    .line 62
    .line 63
    iput p2, p0, Lcom/my/target/z0;->u0:F

    .line 64
    .line 65
    const/high16 p2, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput p2, p0, Lcom/my/target/z0;->v0:F

    .line 68
    .line 69
    iput p2, p0, Lcom/my/target/z0;->w0:F

    .line 70
    .line 71
    iput p1, p0, Lcom/my/target/z0;->x0:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z0;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z0;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z0;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z0;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z0;->t0:F

    .line 2
    .line 3
    return p0
.end method

.method public Z()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z0;->u0:F

    .line 2
    .line 3
    return p0
.end method

.method public a(Lcom/my/target/c3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/my/target/common/models/ShareButtonData;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/my/target/z0;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/l3;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/target/z0;->g0:Lcom/my/target/l3;

    return-void
.end method

.method public a(Lcom/my/target/pg;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/my/target/z0;->a0:Lcom/my/target/pg;

    return-void
.end method

.method public a(Lcom/my/target/rf;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/my/target/z0;->h0:Lcom/my/target/rf;

    return-void
.end method

.method public a(Lcom/my/target/rg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/z0;->Z:Lcom/my/target/rg;

    return-void
.end method

.method public a(Lcom/my/target/ue;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/my/target/z0;->i0:Lcom/my/target/ue;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/z0;->t0:F

    return-void
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z0;->c0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/z0;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->u0:F

    .line 2
    .line 3
    return-void
.end method

.method public d0()Lcom/my/target/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->g0:Lcom/my/target/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z0;->v0:F

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/z0;->x0:I

    return-void
.end method

.method public e0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z0;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public f(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/z0;->w0:F

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public f0()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z0;->v0:F

    .line 2
    .line 3
    return p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z0;->w0:F

    .line 2
    .line 3
    return p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public h0()Lcom/my/target/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->i0:Lcom/my/target/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public i0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->c0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j0()Lcom/my/target/rf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->h0:Lcom/my/target/rf;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/z0;->d0()Lcom/my/target/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/l3;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/my/target/b;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/my/target/z0;->r0:Z

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/z0;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0()Lcom/my/target/pg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->a0:Lcom/my/target/pg;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public n0()Lcom/my/target/rg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z0;->Z:Lcom/my/target/rg;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/z0;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z0;->n0:Z

    .line 2
    .line 3
    return p0
.end method
