.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JILpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/rc;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/rc;->c:I

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
    iput v1, v0, Lcom/inmobi/media/rc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/rc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/rc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/rc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    .line 51
    .line 52
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ") AS recent_logs);"

    .line 64
    .line 65
    invoke-static {p3, p1, p4}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    .line 70
    .line 71
    iput v3, v0, Lcom/inmobi/media/rc;->c:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/inmobi/media/O9;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object p0, Lxx0;->b:Lxx0;

    .line 86
    .line 87
    if-ne p4, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-static {p4, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/vc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/vc;

    iget v1, v0, Lcom/inmobi/media/vc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/vc;->a:Ljava/lang/Object;

    .line 137
    iget v1, v0, Lcom/inmobi/media/vc;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    invoke-static {p1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/qc;)Landroid/content/ContentValues;

    move-result-object p1

    iput v2, v0, Lcom/inmobi/media/vc;->c:I

    const/4 v1, 0x4

    .line 139
    const-string v2, "logs_v2"

    invoke-virtual {p2, v2, p1, v1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 140
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/aa;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/aa;->a()V

    .line 141
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 2

    .line 142
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    const-string v0, "filename=\'"

    const-string v1, "\'"

    .line 143
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string v0, "logs_v2"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, p2, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    move-result-object p0

    .line 145
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/sc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/sc;

    iget v1, v0, Lcom/inmobi/media/sc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sc;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sc;->a:Ljava/lang/Object;

    .line 128
    iget v1, v0, Lcom/inmobi/media/sc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/sc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance p1, Lcom/inmobi/media/O9;

    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 131
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/ContentValues;

    .line 135
    invoke-static {v0}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/wc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/wc;

    iget v1, v0, Lcom/inmobi/media/wc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wc;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/wc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/wc;->a:Ljava/lang/Object;

    .line 115
    iget v0, v6, Lcom/inmobi/media/wc;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    move p2, v1

    .line 116
    iget-object v1, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    .line 117
    invoke-static {p1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/qc;)Landroid/content/ContentValues;

    move-result-object v3

    .line 118
    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 120
    iput p2, v6, Lcom/inmobi/media/wc;->c:I

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    const-string v4, "filename=?"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 121
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/aa;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/aa;->a()V

    .line 122
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/uc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/uc;

    iget v1, v0, Lcom/inmobi/media/uc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/uc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/uc;->a:Ljava/lang/Object;

    .line 109
    iget v1, v0, Lcom/inmobi/media/uc;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/uc;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lcom/inmobi/media/J9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/tc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/tc;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tc;->c:I

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
    iput v1, v0, Lcom/inmobi/media/tc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/xc;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/tc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/S9;

    .line 49
    .line 50
    iput v3, v0, Lcom/inmobi/media/tc;->c:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/inmobi/media/O9;

    .line 56
    .line 57
    const-string v1, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lxx0;->b:Lxx0;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/inmobi/media/zc;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/qc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p0
.end method
