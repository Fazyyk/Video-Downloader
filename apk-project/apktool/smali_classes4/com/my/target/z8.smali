.class public final Lcom/my/target/z8;
.super Lcom/my/target/y8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private b:I

.field private c:Lcom/my/target/common/models/ImageData;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/y8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/z8;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static f()Lcom/my/target/z8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/z8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/z8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/z8;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/z8;->c:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/target/z8;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/z8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/z8;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z8;->c:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
