.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;


# instance fields
.field public b:Li62;

.field public final c:Lox3;


# direct methods
.method public constructor <init>(Lg62;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lox3;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Lz52;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lox3;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lox3;->d:I

    .line 20
    .line 21
    iput-object v0, p0, Li62;->c:Lox3;

    .line 22
    .line 23
    iget-object p1, p1, Lg62;->a:Lox3;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lz52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li62;->c:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox3;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li62;->b:Li62;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li62;->a(Lz52;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lox3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li62;->c:Lox3;

    .line 5
    .line 6
    iget v1, v0, Lox3;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lox3;->c(ILox3;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li62;->b:Li62;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li62;->b(Lox3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lz52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li62;->c:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox3;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li62;->b:Li62;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li62;->e(Lz52;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lqt3;)V
    .locals 2

    .line 1
    sget-object v0, Lh62;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li62;

    .line 8
    .line 9
    iget-object v0, p0, Li62;->b:Li62;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li62;->b:Li62;

    .line 18
    .line 19
    iget-object v1, p0, Li62;->c:Lox3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li62;->h(Lox3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Li62;->b(Lox3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Li62;->b:Li62;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Lh62;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lox3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li62;->c:Lox3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox3;->k(Lox3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li62;->b:Li62;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li62;->h(Lox3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
