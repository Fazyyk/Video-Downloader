.class public final enum Le06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgg0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lz06;->b0:Lf06;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcy5;->w()Lbn;

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lgg0;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq p2, p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-eq p2, p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    if-eq p2, p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    if-eq p2, p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcy5;->w()Lbn;

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 54
    .line 55
    iget-object p0, p0, Lcy5;->d:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcy5;->w()Lbn;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lcy5;->h:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Ljy5;->j()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lz06;->b:Luy5;

    .line 78
    .line 79
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcy5;->w()Lbn;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcy5;->d:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const p2, 0xfffd

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 99
    .line 100
    return-void
.end method
