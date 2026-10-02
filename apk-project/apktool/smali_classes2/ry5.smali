.class public final enum Lry5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgg0;->d()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljy5;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lgg0;->q()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lz06;->g:Lv06;

    .line 22
    .line 23
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljy5;->e()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lz06;->s:Lsy5;

    .line 30
    .line 31
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "<!"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljy5;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lz06;->u:Lvy5;

    .line 40
    .line 41
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 42
    .line 43
    return-void
.end method
