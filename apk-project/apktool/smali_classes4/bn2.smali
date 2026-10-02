.class public abstract Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lod3;

.field public static final b:Lvi0;

.field public static final c:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lrd3;->b(Ljava/lang/String;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbn2;->a:Lod3;

    .line 8
    .line 9
    sget-object v0, Lum2;->c:Lum2;

    .line 10
    .line 11
    new-instance v1, Lmc;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvi0;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lbn2;->b:Lvi0;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lm66;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnn;

    .line 47
    .line 48
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbn2;->c:Lnn;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lxo2;Lpw0;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lym2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lym2;

    .line 7
    .line 8
    iget v1, v0, Lym2;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lym2;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lym2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lym2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lym2;->w:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Processing exception "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for request "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lxo2;->getUrl()Lwa6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lbn2;->a:Lod3;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lod3;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lga0;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Ldu6;->m()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final b(Ljava/util/List;Lt81;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzm2;

    .line 7
    .line 8
    iget v1, v0, Lzm2;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm2;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzm2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzm2;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lzm2;->w:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lzm2;->v:Lt81;

    .line 37
    .line 38
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Validating response for request "

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt81;->b()Lgn2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lgn2;->c()Lxo2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lxo2;->getUrl()Lwa6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lbn2;->a:Lod3;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Lod3;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lnb2;

    .line 98
    .line 99
    iput-object p1, v0, Lzm2;->v:Lt81;

    .line 100
    .line 101
    iput-object p0, v0, Lzm2;->w:Ljava/util/Iterator;

    .line 102
    .line 103
    iput v2, v0, Lzm2;->y:I

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v1, Lxx0;->b:Lxx0;

    .line 110
    .line 111
    if-ne p2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    .line 115
    .line 116
    return-object p0
.end method
