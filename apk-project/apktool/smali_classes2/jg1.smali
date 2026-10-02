.class public final Ljg1;
.super Lgm1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public j:Lig1;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lms5;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lms5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ln66;->U(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lms5;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lms5;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lms5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, Lms5;->b:Z

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, v0}, Lgm1;-><init>(Lms5;Ljava/lang/String;Lqn;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lig1;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llp1;->g:Llp1;

    .line 49
    .line 50
    iput-object v1, v0, Lig1;->b:Llp1;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lig1;->d:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lig1;->f:Z

    .line 61
    .line 62
    iput v1, v0, Lig1;->g:I

    .line 63
    .line 64
    iput v1, v0, Lig1;->h:I

    .line 65
    .line 66
    const-string v2, "UTF8"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lig1;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    iput-object v0, p0, Ljg1;->j:Lig1;

    .line 75
    .line 76
    iput v1, p0, Ljg1;->k:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgm1;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgm1;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljm5;->h()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0, v1}, Ljm5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lgm1;->y()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljg1;

    .line 6
    .line 7
    iget-object p0, p0, Ljg1;->j:Lig1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lig1;->a()Lig1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ljg1;->j:Lig1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Ls14;
    .locals 1

    .line 1
    invoke-super {p0}, Lgm1;->y()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljg1;

    .line 6
    .line 7
    iget-object p0, p0, Ljg1;->j:Lig1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lig1;->a()Lig1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ljg1;->j:Lig1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Lgm1;
    .locals 1

    .line 1
    invoke-super {p0}, Lgm1;->y()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljg1;

    .line 6
    .line 7
    iget-object p0, p0, Ljg1;->j:Lig1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lig1;->a()Lig1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ljg1;->j:Lig1;

    .line 14
    .line 15
    return-object v0
.end method
