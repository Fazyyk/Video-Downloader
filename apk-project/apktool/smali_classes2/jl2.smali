.class public final enum Ljl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    invoke-virtual {p1}, Lbn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lby5;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbn;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lul2;->h:Lrl2;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbn;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lfy5;

    .line 35
    .line 36
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "html"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lbn;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Lwk2;->k:Lul2;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
