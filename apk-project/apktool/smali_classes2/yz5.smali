.class public final enum Lyz5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    invoke-virtual {p2}, Lgg0;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 17
    .line 18
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [C

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lgg0;->g([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
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
    sget-object p0, Lz06;->b:Luy5;

    .line 41
    .line 42
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lz06;->W:Lzz5;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lgg0;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Ljy5;->n:Lby5;

    .line 58
    .line 59
    iget-object p0, p0, Lby5;->d:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const p1, 0xfffd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
