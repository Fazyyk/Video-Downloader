.class public final enum Ld06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    invoke-virtual {p2}, Lgg0;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    sget-object v1, Lz06;->a0:Le06;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Ljy5;->l(Lz06;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Ljy5;->m:Lcy5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcy5;->w()Lbn;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcy5;->h:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Ljy5;->j()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lz06;->b:Luy5;

    .line 60
    .line 61
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-object v1, p1, Ljy5;->c:Lz06;

    .line 65
    .line 66
    return-void
.end method
