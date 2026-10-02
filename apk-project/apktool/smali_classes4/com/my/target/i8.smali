.class public abstract Lcom/my/target/i8;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private X:Lcom/my/target/common/models/ImageData;

.field private Y:F

.field private Z:F

.field private a0:Z

.field private b0:Z

.field private c0:Z


# direct methods
.method public constructor <init>(Lcom/my/target/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/my/target/b;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/my/target/i8;->Z:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/my/target/i8;->a0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/my/target/i8;->b0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/my/target/i8;->c0:Z

    .line 15
    .line 16
    sget-object p1, Lcom/my/target/e2;->q:Lcom/my/target/e2;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public X()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/i8;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public Y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/i8;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public Z()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i8;->X:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/i8;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/i8;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/i8;->Y:F

    return-void
.end method

.method public c(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i8;->X:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/i8;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/i8;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/i8;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/i8;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/i8;->a0:Z

    .line 2
    .line 3
    return-void
.end method
