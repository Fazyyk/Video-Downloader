.class public final enum Ll06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypePublicIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x3a

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
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lz06;->b:Luy5;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 51
    .line 52
    sget-object p0, Lz06;->o0:Lt06;

    .line 53
    .line 54
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljy5;->j()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljy5;->j()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lz06;->m0:Lr06;

    .line 80
    .line 81
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lz06;->l0:Lq06;

    .line 88
    .line 89
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p0, Lz06;->i0:Ln06;

    .line 93
    .line 94
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 95
    .line 96
    return-void
.end method
