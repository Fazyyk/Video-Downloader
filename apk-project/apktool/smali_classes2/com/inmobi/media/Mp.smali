.class public final Lcom/inmobi/media/Mp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lwx0;

.field public final synthetic b:Lcom/inmobi/media/Pp;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Pp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Mp;->a:Lwx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/Mp;->a:Lwx0;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/aq;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/inmobi/media/Qp;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lq13;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Mp;->b:Lcom/inmobi/media/Pp;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/media/Op;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Op;-><init>(Lcom/inmobi/media/Pp;Lnw0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, v2, v2, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, v1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/inmobi/media/Qp;->a:Lq13;

    .line 60
    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 62
    .line 63
    return-object p0
.end method
