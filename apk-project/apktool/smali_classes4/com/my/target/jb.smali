.class public Lcom/my/target/jb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Lcom/my/target/jb;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c()Lcom/my/target/jb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/jb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/my/target/jb;->b:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/my/target/jb;->b:I

    return-void
.end method

.method public a(Lcom/my/target/g3;)V
    .locals 3

    .line 47
    iget-object p0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/kb;

    .line 48
    invoke-interface {p1, v2}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/kb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/kb;->f()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/my/target/kb;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/my/target/kb;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public d()Lcom/my/target/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/jb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/my/target/kb;

    .line 19
    .line 20
    return-object p0
.end method
