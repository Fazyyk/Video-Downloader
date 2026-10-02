.class public final enum Lk06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x39

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
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    sget-object v1, Lz06;->b:Luy5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 24
    .line 25
    iget-object p0, p0, Lcy5;->f:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ljy5;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcy5;->h:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljy5;->j()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Lz06;->h0:Ll06;

    .line 58
    .line 59
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 66
    .line 67
    iget-object p0, p0, Lcy5;->f:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const p1, 0xfffd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void
.end method
