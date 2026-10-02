.class public final Lcom/my/target/x8;
.super Lcom/my/target/y8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


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

.method public static d()Lcom/my/target/x8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/x8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/x8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/x8;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/x8;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/x8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/x8;->d:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
