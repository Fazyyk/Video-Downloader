.class public abstract Lye0;
.super Lwe0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Ls32;


# direct methods
.method public constructor <init>(ILa60;Lmx0;Ls32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lwe0;-><init>(Lmx0;ILa60;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lye0;->e:Ls32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lql4;Lnw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp65;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp65;-><init>(Lql4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lye0;->f(Lt32;Lnw0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lxx0;->b:Lxx0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 16
    .line 17
    return-object p0
.end method

.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwe0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lxx0;->b:Lxx0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Ldl;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v4}, Ldl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lwe0;->b:Lmx0;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lmx0;->fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lez2;->E(Lmx0;Lmx0;Z)Lmx0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lye0;->f(Lt32;Lnw0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Lb25;->c:Lb25;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lmx0;->get(Llx0;)Lkx0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lmx0;->get(Llx0;)Lkx0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lp65;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lb24;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lm42;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lm42;-><init>(Lt32;Lmx0;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Llf;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v0, p0, v3, v4}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lli3;->o0(Lmx0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p1, p0, v0, p2}, Li30;->u0(Lmx0;Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lwe0;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_5

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object p0, Lr86;->a:Lr86;

    .line 118
    .line 119
    return-object p0
.end method

.method public abstract f(Lt32;Lnw0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye0;->e:Ls32;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lwe0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
