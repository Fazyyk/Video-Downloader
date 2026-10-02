.class public final enum La06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    .locals 4

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
    const-string v1, "--"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3e

    .line 20
    .line 21
    sget-object v3, Lz06;->b:Luy5;

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 34
    .line 35
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljy5;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Ljy5;->c:Lz06;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljy5;->i()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Ljy5;->c:Lz06;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 65
    .line 66
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lz06;->Y:Lc06;

    .line 76
    .line 77
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 84
    .line 85
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const p2, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 97
    .line 98
    return-void
.end method
