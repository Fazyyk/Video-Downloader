.class public abstract Lcom/inmobi/media/E6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/S9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILpw0;)Ljava/lang/Object;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    .line 62
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 63
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v1, ")"

    .line 65
    invoke-static {p1, v1, v0}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(JLpw0;)Ljava/lang/Object;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    const-string v1, "ts < "

    .line 57
    invoke-static {p1, p2, v1}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 58
    invoke-static {v0, p0, p1, p3, p2}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    move-result-object p0

    .line 59
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Ltq5;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lmc;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lmc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "id IN ("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, p0, p1, p2, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 49
    .line 50
    return-object p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 52
    invoke-static {v1, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Lcom/inmobi/media/J9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILpw0;)Ljava/lang/Object;
.end method
