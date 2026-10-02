.class public Lcom/my/target/e8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/InternalVideoFile;


# instance fields
.field private final a:Lcom/my/target/j7$e;


# direct methods
.method private constructor <init>(Lcom/my/target/j7$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/j7$e;)Lcom/my/target/e8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/e8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/e8;-><init>(Lcom/my/target/j7$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/j7$e;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/j7$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/j7$e;->c:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/j7$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j7$e;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/j7$e;->b:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method
