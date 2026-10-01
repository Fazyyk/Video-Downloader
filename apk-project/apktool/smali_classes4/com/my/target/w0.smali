.class public final Lcom/my/target/w0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Lcom/my/target/w0;


# instance fields
.field private a:Lcom/my/target/t;

.field public final b:Lcom/my/target/u0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/w0;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/t;->k:Lcom/my/target/t;

    .line 4
    .line 5
    sget-object v2, Lcom/my/target/u0;->g:Lcom/my/target/u0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/my/target/w0;-><init>(Lcom/my/target/t;Lcom/my/target/u0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/my/target/t;Lcom/my/target/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/w0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    .line 10
    .line 11
    return-void
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/my/target/wb;->a(Lcom/my/target/w0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/t;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    return-object p0
.end method

.method public a(II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/t;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/my/target/w0;->c:Z

    return-void
.end method

.method public b(II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/my/target/w0;->c:Z

    return p0
.end method

.method public c(II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/my/target/w0;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/my/target/w0;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/my/target/w0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/my/target/w0;->a:Lcom/my/target/t;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/w0;->a:Lcom/my/target/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
