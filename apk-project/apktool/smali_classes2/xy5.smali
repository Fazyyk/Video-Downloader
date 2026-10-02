.class public final enum Lxy5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lgg0;->i()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x2d

    .line 22
    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x3c

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    new-array p0, p0, [C

    .line 31
    .line 32
    fill-array-data p0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lgg0;->g([C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljy5;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lz06;->z:Laz5;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljy5;->f(C)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lz06;->x:Lyy5;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lgg0;->a()V

    .line 62
    .line 63
    .line 64
    const p0, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljy5;->f(C)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
