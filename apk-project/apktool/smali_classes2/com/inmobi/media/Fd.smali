.class public final Lcom/inmobi/media/Fd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Fq;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Ed;

.field public final b:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Jd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/Jd;-><init>(Lcom/inmobi/media/Ed;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jd;->a(Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Eq;->a(Lcom/inmobi/media/y;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/Eq;->a(Lcom/inmobi/media/y;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/uf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/uf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 22
    .line 23
    const-string v1, "NativeRenderedState"

    .line 24
    .line 25
    const-string v2, "takeAction"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/vf;->p:Ld73;

    .line 33
    .line 34
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/inmobi/media/je;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/je;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
