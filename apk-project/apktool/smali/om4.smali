.class public final Lom4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements La25;


# instance fields
.field public final b:I

.field public final synthetic c:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom4;->c:Ltm4;

    .line 5
    .line 6
    iput p2, p0, Lom4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lom4;->c:Ltm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm4;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ltm4;->u:[Ly15;

    .line 10
    .line 11
    iget p0, p0, Lom4;->b:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Ltm4;->N:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly15;->p(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j(Lqy7;Le51;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lom4;->c:Ltm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm4;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Lom4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltm4;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltm4;->u:[Ly15;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Ltm4;->N:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Ly15;->t(Lqy7;Le51;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ltm4;->q(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lom4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lom4;->c:Ltm4;

    .line 4
    .line 5
    iget-object v1, p0, Ltm4;->u:[Ly15;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Ly15;->h:Lre2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lre2;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Ly15;->h:Lre2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lre2;->l()Lyj1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ltm4;->m:Lj44;

    .line 32
    .line 33
    iget-object v1, p0, Ltm4;->e:Lb25;

    .line 34
    .line 35
    iget p0, p0, Ltm4;->E:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lb25;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lj44;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lj44;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbc3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lbc3;->b:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lbc3;->f:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lbc3;->g:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final skipData(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lom4;->c:Ltm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm4;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lom4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltm4;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltm4;->u:[Ly15;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Ltm4;->N:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Ly15;->n(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ly15;->x(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltm4;->q(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
