.class public Lcom/my/target/gh;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/gh;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public static a0()Lcom/my/target/gh;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/gh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/gh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/gh;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/gh;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/gh;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/gh;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/gh;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/gh;->Z:I

    .line 2
    .line 3
    return-void
.end method
