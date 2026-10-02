.class public final enum Lg06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    invoke-virtual {p2}, Lgg0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz06;->b:Luy5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljy5;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lgg0;->n([C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lgg0;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lgg0;->m(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljy5;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljy5;->a(Lz06;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "PUBLIC"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lgg0;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 63
    .line 64
    iput-object v0, p0, Lcy5;->e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p0, Lz06;->d0:Lh06;

    .line 67
    .line 68
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "SYSTEM"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lgg0;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 80
    .line 81
    iput-object v0, p0, Lcy5;->e:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p0, Lz06;->j0:Lo06;

    .line 84
    .line 85
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 92
    .line 93
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 94
    .line 95
    sget-object p0, Lz06;->o0:Lt06;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
