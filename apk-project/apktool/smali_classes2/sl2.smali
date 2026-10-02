.class public final enum Lsl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 2

    .line 1
    iget v0, p1, Lbn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lay5;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lwk2;->o(Lay5;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbn;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lwk2;->v()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lwk2;->l:Lul2;

    .line 25
    .line 26
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lbn;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lwk2;->v()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lwk2;->l:Lul2;

    .line 43
    .line 44
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method
