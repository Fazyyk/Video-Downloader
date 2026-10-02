.class public final enum Lwy5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStartDash"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lgg0;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljy5;->f(C)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lz06;->y:Lzy5;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lz06;->g:Lv06;

    .line 19
    .line 20
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 21
    .line 22
    return-void
.end method
