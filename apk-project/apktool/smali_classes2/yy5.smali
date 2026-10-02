.class public final enum Lyy5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x16

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgg0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lz06;->b:Luy5;

    .line 11
    .line 12
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lgg0;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lz06;->w:Lxy5;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 p0, 0x2d

    .line 24
    .line 25
    if-eq p2, p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x3c

    .line 28
    .line 29
    if-eq p2, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljy5;->f(C)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lz06;->z:Laz5;

    .line 38
    .line 39
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Ljy5;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lz06;->y:Lzy5;

    .line 46
    .line 47
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 51
    .line 52
    .line 53
    const p0, 0xfffd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljy5;->f(C)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 60
    .line 61
    return-void
.end method
