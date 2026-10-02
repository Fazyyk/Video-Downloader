.class public abstract Lgy5;
.super Lbn;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lgy5;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lgy5;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lgy5;->k:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgy5;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lgy5;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgy5;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length p0, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy5;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lgy5;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgy5;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy5;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgy5;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Must be false"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy5;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lgy5;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy5;->l:Lqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqn;

    .line 6
    .line 7
    invoke-direct {v0}, Lqn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy5;->l:Lqn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgy5;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgy5;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lgy5;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lgy5;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lgy5;->l:Lqn;

    .line 58
    .line 59
    iget-object v4, p0, Lgy5;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lqn;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v1, p0, Lgy5;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lgy5;->i:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lgy5;->j:Z

    .line 70
    .line 71
    invoke-static {v2}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lgy5;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public G()Lgy5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgy5;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lgy5;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lgy5;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lgy5;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lgy5;->j:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lgy5;->k:Z

    .line 21
    .line 22
    iput-object v0, p0, Lgy5;->l:Lqn;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic w()Lbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy5;->G()Lgy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgy5;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lgy5;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final z(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgy5;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lgy5;->g:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgy5;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
