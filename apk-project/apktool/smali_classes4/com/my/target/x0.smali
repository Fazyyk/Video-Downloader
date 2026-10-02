.class public Lcom/my/target/x0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static e:Lcom/my/target/x0;


# instance fields
.field private final a:Lcom/my/target/w0;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/my/target/x0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/my/target/x0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/w0;Ljava/lang/String;Z)Lcom/my/target/x0;
    .locals 2

    .line 43
    new-instance v0, Lcom/my/target/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    const-string v0, ": "

    .line 45
    invoke-static {p0, v0, p1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/x0;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    const-string v2, "."

    .line 38
    invoke-static {v1, v2, p1, v0}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Lcom/my/target/x0;

    iget-object v1, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    iget-boolean v2, p0, Lcom/my/target/x0;->c:Z

    iget-boolean p0, p0, Lcom/my/target/x0;->d:Z

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    invoke-direct {p0, p2}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\nexception="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/my/target/x0;->c:Z

    return p0
.end method

.method public b(I)Lcom/my/target/x0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/my/target/x0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/my/target/x0;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/my/target/x0;->d:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    invoke-direct {p0, p2}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/w0;->b(IILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/my/target/x0;->d:Z

    return p0
.end method

.method public c()Lcom/my/target/w0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    return-object p0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    invoke-direct {p0, p2}, Lcom/my/target/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void
.end method

.method public d()Lcom/my/target/x0;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/my/target/x0;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()Lcom/my/target/x0;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/x0;->a:Lcom/my/target/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/x0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/my/target/x0;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/my/target/x0;-><init>(Lcom/my/target/w0;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
