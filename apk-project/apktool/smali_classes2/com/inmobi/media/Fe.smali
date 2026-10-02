.class public final Lcom/inmobi/media/Fe;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lcom/inmobi/media/e9;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Vc;Lkx3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lcom/inmobi/media/l6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Ee;

    .line 18
    .line 19
    check-cast p2, Lcom/inmobi/media/l6;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ee;-><init>(Lwx0;Lcom/inmobi/media/l6;Lkx3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/bp;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Je;

    .line 30
    .line 31
    check-cast p2, Lcom/inmobi/media/bp;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/inmobi/media/Je;-><init>(Lcom/inmobi/media/bp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/e9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inmobi/media/e9;->b()Ls32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
