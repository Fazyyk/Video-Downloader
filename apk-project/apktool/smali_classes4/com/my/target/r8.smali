.class public Lcom/my/target/r8;
.super Lcom/my/target/i8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final d0:Ljava/util/List;

.field private final e0:Ljava/util/List;

.field private f0:Lcom/my/target/common/models/ImageData;

.field private g0:Lcom/my/target/common/models/ImageData;


# direct methods
.method private constructor <init>(Lcom/my/target/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/i8;-><init>(Lcom/my/target/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/r8;->d0:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/r8;->e0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/my/target/c3;)Lcom/my/target/r8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/r8;->a(Lcom/my/target/w0;)Lcom/my/target/r8;

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
    invoke-virtual {p0}, Lcom/my/target/c3;->g0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/b;->R()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/my/target/b;->v()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/my/target/r8;->e(Lcom/my/target/common/models/ImageData;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/my/target/th;->a(Lcom/my/target/th;F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/my/target/w0;)Lcom/my/target/r8;
    .locals 1

    .line 54
    new-instance v0, Lcom/my/target/r8;

    invoke-direct {v0, p0}, Lcom/my/target/r8;-><init>(Lcom/my/target/w0;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r8;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/r8;->e0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r8;->d0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r8;->g0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r8;->g0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public f0()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/r8;->f0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r8;->f0:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-void
.end method

.method public g0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/r8;->d0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
