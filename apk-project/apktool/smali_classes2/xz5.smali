.class public final enum Lxz5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljy5;Lgg0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lgg0;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lz06;->V:Lyz5;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    sget-object v2, Lz06;->b:Luy5;

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 25
    .line 26
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljy5;->i()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Ljy5;->c:Lz06;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljy5;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Ljy5;->c:Lz06;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lz06;->U:Lxz5;

    .line 53
    .line 54
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 61
    .line 62
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const p2, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 71
    .line 72
    return-void
.end method
