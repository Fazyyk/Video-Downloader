.class public Lcom/my/target/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Lcom/my/target/u;


# instance fields
.field private final a:Lcom/my/target/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/u;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/t;->k:Lcom/my/target/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/u;-><init>(Lcom/my/target/t;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/my/target/u;->c:Lcom/my/target/u;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/my/target/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/my/target/t;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    .line 13
    iput-object p2, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/t;)Lcom/my/target/u;
    .locals 1

    .line 33
    new-instance v0, Lcom/my/target/u;

    invoke-direct {v0, p0}, Lcom/my/target/u;-><init>(Lcom/my/target/t;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, ": "

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v0}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v0, Lcom/my/target/u;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/my/target/u;-><init>(Lcom/my/target/t;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public a(Lcom/my/target/w0;)Lcom/my/target/x0;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/my/target/x0;->a(Lcom/my/target/w0;Ljava/lang/String;Z)Lcom/my/target/x0;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/my/target/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/my/target/t;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    invoke-direct {p0, p2}, Lcom/my/target/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/t;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    invoke-virtual {p0, p1}, Lcom/my/target/t;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    invoke-virtual {p0}, Lcom/my/target/t;->c()Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/my/target/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/my/target/t;->b(IILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    invoke-direct {p0, p2}, Lcom/my/target/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/t;->c(IILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    invoke-virtual {p0, p1}, Lcom/my/target/t;->c(Z)V

    return-void
.end method

.method public c(I)Lcom/my/target/u;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/my/target/u;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/my/target/u;-><init>(Lcom/my/target/t;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u;->a:Lcom/my/target/t;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/my/target/t;->c(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
