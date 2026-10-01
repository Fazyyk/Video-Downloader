.class public final Lcom/inmobi/media/S5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Nk;


# instance fields
.field public a:Lcom/inmobi/media/Fd;

.field public b:Lcom/inmobi/media/u1;

.field public c:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 15
    iput-object p3, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/c9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/S5;Ljava/lang/Throwable;)Lr86;
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/c9;->a()Lwx0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Lwx0;)V

    .line 53
    iput-object v0, p0, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/u1;

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 55
    iput-object v0, p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/Fd;

    .line 56
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string v1, "AUM-DestroyedState"

    .line 14
    .line 15
    const-string v2, "Initialize Called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/c9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lwx0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/R5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/R5;-><init>(Lcom/inmobi/media/S5;Lnw0;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp05;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lc23;->m(Lib2;)Lzf1;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
