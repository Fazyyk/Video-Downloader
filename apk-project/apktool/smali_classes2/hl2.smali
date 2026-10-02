.class public final enum Lhl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbn;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lby5;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbn;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v1, Lul2;->c:Lml2;

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    check-cast p1, Lcy5;

    .line 30
    .line 31
    new-instance p0, Lmg1;

    .line 32
    .line 33
    iget-object v2, p2, Lwk2;->h:Lca4;

    .line 34
    .line 35
    iget-object v3, p1, Lcy5;->d:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v2, v2, Lca4;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    iget-object v2, p1, Lcy5;->f:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p1, Lcy5;->g:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ln66;->W(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "name"

    .line 75
    .line 76
    invoke-virtual {p0, v5, v3}, Ls73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "publicId"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v2}, Ls73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lmg1;->y(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "pubSysKey"

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v2, "PUBLIC"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Ls73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v2, "systemId"

    .line 98
    .line 99
    invoke-virtual {p0, v2, v4}, Ls73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcy5;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, Ls73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, p2, Lwk2;->c:Ljg1;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lgm1;->w(Ls14;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p1, Lcy5;->h:Z

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, p2, Lwk2;->c:Ljg1;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, p0, Ljg1;->k:I

    .line 122
    .line 123
    :cond_5
    iput-object v1, p2, Lwk2;->k:Lul2;

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    iput-object v1, p2, Lwk2;->k:Lul2;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method
