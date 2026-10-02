.class public final enum Lfl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lul2;->h:Lrl2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbn;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lby5;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbn;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lbn;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "html"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lfy5;

    .line 49
    .line 50
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lbn;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ley5;

    .line 73
    .line 74
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lul2;->v:Ljl2;

    .line 83
    .line 84
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Lbn;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Lwk2;->k:Lul2;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
