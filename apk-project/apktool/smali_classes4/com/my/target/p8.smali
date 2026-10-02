.class public Lcom/my/target/p8;
.super Lcom/my/target/i8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private d0:Ljava/lang/String;

.field private e0:F

.field private f0:Z


# direct methods
.method private constructor <init>(Lcom/my/target/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i8;-><init>(Lcom/my/target/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/my/target/c3;)Lcom/my/target/p8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/p8;->a(Lcom/my/target/w0;)Lcom/my/target/p8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/c3;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/p8;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/my/target/th;->a(Lcom/my/target/th;F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public static a(Lcom/my/target/w0;)Lcom/my/target/p8;
    .locals 1

    .line 40
    new-instance v0, Lcom/my/target/p8;

    invoke-direct {v0, p0}, Lcom/my/target/p8;-><init>(Lcom/my/target/w0;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p8;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p8;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p8;->e0:F

    .line 2
    .line 3
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p8;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p8;->e0:F

    .line 2
    .line 3
    return p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/p8;->f0:Z

    .line 2
    .line 3
    return-void
.end method
