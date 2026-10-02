.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/jc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final f:Lcom/inmobi/media/y;

.field public final g:Lcom/inmobi/media/u1;

.field public final h:Lcom/inmobi/media/Hd;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 26
    .line 27
    new-instance p3, Lcom/inmobi/media/Fd;

    .line 28
    .line 29
    new-instance p4, Lcom/inmobi/media/Ed;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Ed;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    const-string v2, "AUM-NativeLoadingState"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/inmobi/media/pe;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
