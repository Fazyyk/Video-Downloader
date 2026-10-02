.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/H2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Hd;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/H2;-><init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V

    .line 15
    .line 16
    .line 17
    iput-short p1, p0, Lcom/inmobi/media/dc;->d:S

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Lcom/inmobi/media/Hd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Initialize Called "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "AUM-LoadDroppedState"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lwx0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/inmobi/media/cc;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lnw0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/inmobi/media/c9;->b()Lcom/inmobi/media/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    .line 80
    .line 81
    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwx0;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/h0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLnw0;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v3, v2, v2, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/u1;->a()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/H2;->j()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
