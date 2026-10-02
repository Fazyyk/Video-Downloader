.class public final Lcom/my/target/c9;
.super Lcom/my/target/y8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Lcom/my/target/common/models/ImageData;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/my/target/common/models/ImageData;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/my/target/dj;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/my/target/c9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/c9;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/c9;->e:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public a(Lcom/my/target/dj;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/c9;->k:Lcom/my/target/dj;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/target/c9;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/my/target/c9;->g:Z

    return-void
.end method

.method public b()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/c9;->e:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/my/target/c9;->l:I

    return-void
.end method

.method public b(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/target/c9;->h:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/my/target/c9;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/c9;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/c9;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/c9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/my/target/c9;->g:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/c9;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c9;->h:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/my/target/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c9;->k:Lcom/my/target/dj;

    .line 2
    .line 3
    return-object p0
.end method
