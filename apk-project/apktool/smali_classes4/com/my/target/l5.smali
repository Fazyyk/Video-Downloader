.class public Lcom/my/target/l5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/l5;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/my/target/l5;->b:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/my/target/l5;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/l5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/l5;->a:Z

    .line 2
    .line 3
    return p0
.end method
