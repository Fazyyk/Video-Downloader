.class public final Lo10;
.super Lir3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Lir3;


# direct methods
.method public constructor <init>(Lir3;)V
    .locals 3

    .line 1
    iget v0, p1, Lir3;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir3;->g()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lo10;->c:Lir3;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p0, p1, Lir3;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lir3;->g()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lsy1;->a:I

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v0, "], status["

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    const-string v2, "can\'t create the block complete message for id["

    .line 31
    .line 32
    invoke-static {v2, p0, v0, p1, v1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final g()B
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
