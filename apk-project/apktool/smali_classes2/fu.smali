.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljr1;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka;Lxv4;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lfu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lrb6;->l(Lih1;)Landroid/os/Handler;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lfu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll44;Lyq4;Lsq4;Lrq4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lfu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lfu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lfu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lsg0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lsg0;-><init>(Li60;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfu;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Llv4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyq4;

    .line 7
    .line 8
    iget-object v0, v0, Lyq4;->b:Ltz4;

    .line 9
    .line 10
    iget-object v0, v0, Ltz4;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Llv4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Llv4;->a:Liq2;

    .line 35
    .line 36
    iget-boolean v3, v2, Liq2;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Liq2;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Liq2;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3f

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Llv4;->c:Lph2;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lfu;->i(Lph2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Llv4;J)Lmd5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llv4;->d:Lpv4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lpv4;->isDuplex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Duplex connections are not supported for HTTP/1"

    .line 17
    .line 18
    invoke-static {p0}, Lct1;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    iget-object p1, p1, Llv4;->c:Lph2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "chunked"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "state: "

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lfu;->a:I

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    iput v2, p0, Lfu;->a:I

    .line 47
    .line 48
    new-instance p1, Lwl2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lwl2;-><init>(Lfu;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget p0, p0, Lfu;->a:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lsx3;->e(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    cmp-long p1, p2, v4

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lfu;->a:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lfu;->a:I

    .line 71
    .line 72
    new-instance p1, Lhc1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lhc1;-><init>(Lfu;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget p0, p0, Lfu;->a:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lsx3;->e(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 85
    .line 86
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public c(Ltw4;)Ljg5;
    .locals 9

    .line 1
    invoke-static {p1}, Lco2;->a(Ltw4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lfu;->g(J)Lyl2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "chunked"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Ltw4;->b:Llv4;

    .line 34
    .line 35
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 36
    .line 37
    iget v0, p0, Lfu;->a:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iput v3, p0, Lfu;->a:I

    .line 42
    .line 43
    new-instance v0, Lxl2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lxl2;-><init>(Lfu;Liq2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget p0, p0, Lfu;->a:I

    .line 50
    .line 51
    invoke-static {p0, v2}, Lsx3;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p1}, Lsb6;->i(Ltw4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Lfu;->g(J)Lyl2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p1, p0, Lfu;->a:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lfu;->a:I

    .line 75
    .line 76
    iget-object p1, p0, Lfu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lyq4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyq4;->k()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lzl2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lvl2;-><init>(Lfu;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget p0, p0, Lfu;->a:I

    .line 90
    .line 91
    invoke-static {p0, v2}, Lsx3;->e(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq4;

    .line 4
    .line 5
    iget-object p0, p0, Lyq4;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsb6;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ltw4;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lco2;->a(Ltw4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "chunked"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-static {p1}, Lsb6;->i(Ltw4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public e()Lgu;
    .locals 12

    .line 1
    iget v0, p0, Lfu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lfu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lfu;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lgu;

    .line 41
    .line 42
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lfu;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lfu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lfu;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lfu;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object p0, p0, Lfu;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, p0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lgu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    const-string p0, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxv4;

    .line 4
    .line 5
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxv4;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lfu;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lfu;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lka;

    .line 22
    .line 23
    iget-object v1, v1, Lka;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lnh1;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lnh1;->b(Lfu;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh60;

    .line 4
    .line 5
    invoke-interface {p0}, Lh60;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh60;

    .line 4
    .line 5
    invoke-interface {p0}, Lh60;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(J)Lyl2;
    .locals 2

    .line 1
    iget v0, p0, Lfu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfu;->a:I

    .line 8
    .line 9
    new-instance v0, Lyl2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lyl2;-><init>(Lfu;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lfu;->a:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lsx3;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getConnection()Lyq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxv4;

    .line 4
    .line 5
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxv4;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lfu;->a:I

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lxv4;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v3, Lrb6;->a:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    const-string v3, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lzv4;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lzv4;-><init>(Lfu;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lfu;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    and-int/lit8 v3, v0, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget v3, Lrb6;->a:I

    .line 78
    .line 79
    const/16 v4, 0x17

    .line 80
    .line 81
    if-lt v3, v4, :cond_3

    .line 82
    .line 83
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Lth;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lfu;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lfu;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/os/Handler;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lfu;->a:I

    .line 131
    .line 132
    return p0
.end method

.method public i(Lph2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh60;

    .line 4
    .line 5
    iget v1, p0, Lfu;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lph2;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lph2;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lfu;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Lfu;->a:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lsx3;->e(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public readResponseHeaders(Z)Lsw4;
    .locals 11

    .line 1
    iget-object v0, p0, Lfu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg0;

    .line 4
    .line 5
    iget v1, p0, Lfu;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lfu;->a:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lsx3;->e(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lsg0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Li60;

    .line 29
    .line 30
    iget-wide v5, v0, Lsg0;->c:J

    .line 31
    .line 32
    invoke-interface {v1, v5, v6}, Li60;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v5, v0, Lsg0;->c:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-long v7, v7

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lsg0;->c:J

    .line 45
    .line 46
    invoke-static {v1}, Ll87;->N(Ljava/lang/String;)Ld7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v5, v1, Ld7;->c:I

    .line 51
    .line 52
    new-instance v6, Lsw4;

    .line 53
    .line 54
    invoke-direct {v6}, Lsw4;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Ld7;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lyn4;

    .line 60
    .line 61
    iput-object v7, v6, Lsw4;->b:Lyn4;

    .line 62
    .line 63
    iput v5, v6, Lsw4;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Ld7;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v6, Lsw4;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lgr0;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lgr0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v4, v0, Lsg0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Li60;

    .line 79
    .line 80
    iget-wide v7, v0, Lsg0;->c:J

    .line 81
    .line 82
    invoke-interface {v4, v7, v8}, Li60;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v7, v0, Lsg0;->c:J

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-long v9, v9

    .line 93
    sub-long/2addr v7, v9

    .line 94
    iput-wide v7, v0, Lsg0;->c:J

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lgr0;->e()Lph2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lph2;->d()Lgr0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, Lsw4;->f:Lgr0;

    .line 111
    .line 112
    const/16 v0, 0x64

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    if-ne v5, v0, :cond_2

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_2
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    iput v3, p0, Lfu;->a:I

    .line 122
    .line 123
    return-object v6

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 p1, 0x66

    .line 127
    .line 128
    if-gt p1, v5, :cond_4

    .line 129
    .line 130
    const/16 p1, 0xc8

    .line 131
    .line 132
    if-ge v5, p1, :cond_4

    .line 133
    .line 134
    iput v3, p0, Lfu;->a:I

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    const/4 p1, 0x4

    .line 138
    iput p1, p0, Lfu;->a:I

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    invoke-virtual {v1, v4}, Lgr0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p0, p0, Lfu;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lyq4;

    .line 148
    .line 149
    iget-object p0, p0, Lyq4;->b:Ltz4;

    .line 150
    .line 151
    iget-object p0, p0, Ltz4;->a:Lv7;

    .line 152
    .line 153
    iget-object p0, p0, Lv7;->h:Liq2;

    .line 154
    .line 155
    invoke-virtual {p0}, Liq2;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v1, "unexpected end of stream on "

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
