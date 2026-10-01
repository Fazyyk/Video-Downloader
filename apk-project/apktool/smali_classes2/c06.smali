.class public final enum Lc06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    const-string v1, "--!"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    sget-object v3, Lz06;->b:Luy5;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 27
    .line 28
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljy5;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, Ljy5;->c:Lz06;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljy5;->i()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p1, Ljy5;->c:Lz06;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 55
    .line 56
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lz06;->W:Lzz5;

    .line 62
    .line 63
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 70
    .line 71
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const p2, 0xfffd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 83
    .line 84
    return-void
.end method
