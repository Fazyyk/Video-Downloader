.class public final enum Lzz5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 19
    .line 20
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljy5;->i()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lz06;->b:Luy5;

    .line 38
    .line 39
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lz06;->X:La06;

    .line 43
    .line 44
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 51
    .line 52
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const p2, 0xfffd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Ljy5;->c:Lz06;

    .line 64
    .line 65
    return-void
.end method
