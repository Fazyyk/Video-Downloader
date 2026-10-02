.class public final Lcom/inmobi/media/ro;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Bo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "observeCompanionAdEvents - received companion event: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "VideoExperienceManager"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Bo;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/Bo;->d:Lgx3;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lgx3;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lr86;->a:Lr86;

    .line 42
    .line 43
    return-object p0
.end method
