.class public final enum Lw06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PLAINTEXT"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljy5;Lgg0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgg0;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lgg0;->f(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljy5;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ldy5;

    .line 22
    .line 23
    invoke-direct {p0}, Ldy5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljy5;->g(Lbn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Ljy5;->m(Lz06;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lgg0;->a()V

    .line 34
    .line 35
    .line 36
    const p0, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljy5;->f(C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
