.class public final Lcom/inmobi/media/Gh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/S9;


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
    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJLpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/vh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/vh;

    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    .line 180
    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p1, v4, p1

    sub-long/2addr v4, p3

    .line 182
    const-string p3, "((priority=\'normal\' AND time_created<"

    const-string p4, ") OR (priority=\'high\' AND time_created<"

    .line 183
    invoke-static {p1, p2, p3, p4}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 184
    const-string p2, "))"

    .line 185
    invoke-static {v4, v5, p2, p1}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance p3, Lcom/inmobi/media/wh;

    invoke-direct {p3, p1, p2, v2}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lnw0;)V

    iput-object p2, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/vh;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, p3, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/Vg;ILpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/Ch;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ch;

    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ch;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ch;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ch;->b:Ljava/lang/Object;

    .line 173
    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Ch;->a:Lit4;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 174
    new-instance p3, Lit4;

    .line 175
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 176
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/Dh;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILit4;Lnw0;)V

    iput-object p3, v0, Lcom/inmobi/media/Ch;->a:Lit4;

    iput v3, v0, Lcom/inmobi/media/Ch;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    .line 178
    :goto_1
    iget-boolean p0, p0, Lit4;->b:Z

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 144
    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 146
    invoke-static {p5, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_3
    const-string p1, ""

    :goto_1
    const-string p5, "SELECT * FROM pings WHERE priority=\'"

    const-string v1, "\' AND retry_count=0 AND time_created<"

    .line 148
    invoke-static {p3, p4, p5, p2, v1}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 149
    const-string p3, " AND status=\"idle\" ORDER BY time_created ASC"

    .line 150
    invoke-static {p3, p1, p2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Ah;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p5, p0, :cond_4

    return-object p0

    .line 153
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p5, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 156
    check-cast p2, Landroid/content/ContentValues;

    .line 157
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/xh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/xh;->c:I

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
    iput v1, v0, Lcom/inmobi/media/xh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/xh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/xh;->c:I

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
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

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
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, " LIMIT "

    .line 59
    .line 60
    invoke-static {p3, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    const-string p3, "SELECT * FROM pings WHERE priority=\'"

    .line 68
    .line 69
    const-string v1, "\' AND (retryAfter IS NULL OR retryAfter<="

    .line 70
    .line 71
    invoke-static {v4, v5, p3, p1, v1}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, ")  AND status!=\"in_progress\" ORDER BY time_created ASC"

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 82
    .line 83
    iput v3, v0, Lcom/inmobi/media/xh;->c:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/inmobi/media/O9;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lxx0;->b:Lxx0;

    .line 98
    .line 99
    if-ne p3, p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {p3, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/yh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/yh;

    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yh;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/yh;->a:Ljava/lang/Object;

    .line 159
    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, " LIMIT "

    .line 161
    invoke-static {p4, p3}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 162
    :cond_3
    const-string p3, ""

    :goto_1
    const-string p4, "\' AND status=\""

    const-string v1, "\" ORDER BY time_created ASC"

    .line 163
    const-string v4, "SELECT * FROM pings WHERE priority=\'"

    invoke-static {v4, p1, p4, p2, v1}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/yh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p4, p0, :cond_4

    return-object p0

    .line 167
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 168
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 170
    check-cast p2, Landroid/content/ContentValues;

    .line 171
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 2

    .line 140
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 141
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lcom/inmobi/media/J9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/inmobi/media/Vg;ILpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Eh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Eh;

    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/Object;

    .line 148
    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p0, Lmt4;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Vg;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 149
    iput-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Vg;ILpw0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 150
    new-instance p0, Lcom/inmobi/media/Xa;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xa;-><init>(Lcom/inmobi/media/Vg;)V

    return-object p0

    .line 151
    :cond_5
    new-instance p2, Lmt4;

    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p3, Lcom/inmobi/media/Za;

    invoke-direct {p3, p1}, Lcom/inmobi/media/Za;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object p3, p2, Lmt4;->b:Ljava/lang/Object;

    .line 154
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/Fh;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lmt4;Lnw0;)V

    iput-object p2, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p0, Lcom/inmobi/media/R9;

    invoke-direct {p0, p3, v1, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lnb2;Lnw0;)V

    invoke-virtual {p3, p0, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object p0, p2

    .line 156
    :goto_3
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/zh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/zh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/zh;->c:I

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
    iput v1, v0, Lcom/inmobi/media/zh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/zh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/zh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/zh;->c:I

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
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

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
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, " LIMIT "

    .line 59
    .line 60
    invoke-static {p3, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    const-string p3, "SELECT * FROM pings WHERE priority=\'"

    .line 68
    .line 69
    const-string v1, "\' AND retry_count>=1 AND retryAfter<="

    .line 70
    .line 71
    invoke-static {v4, v5, p3, p1, v1}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, " AND status=\"failed\" ORDER BY time_created ASC"

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 82
    .line 83
    iput v3, v0, Lcom/inmobi/media/zh;->c:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/inmobi/media/O9;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lxx0;->b:Lxx0;

    .line 98
    .line 99
    if-ne p3, p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {p3, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/Bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bh;

    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Gh;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bh;->a:Ljava/lang/Object;

    .line 140
    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

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

    .line 141
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, "SELECT id FROM pings WHERE id="

    const-string v1, " LIMIT 1"

    .line 143
    invoke-static {p2, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Bh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 146
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
