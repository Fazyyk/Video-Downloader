.class public final Lcom/inmobi/media/Jc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Jc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/inmobi/media/Jc;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/inmobi/media/Jc;->c:J

    .line 15
    .line 16
    iput p7, p0, Lcom/inmobi/media/Jc;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/inmobi/media/Jc;->e:I

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Jc;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/inmobi/media/Sc;->a:Lwx0;

    .line 44
    .line 45
    new-instance p2, Lcom/inmobi/media/Ic;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lnw0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/inmobi/media/Rc;->a(Lib2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Fc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fc;

    iget v1, v0, Lcom/inmobi/media/Fc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fc;-><init>(Lcom/inmobi/media/Jc;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fc;->c:Ljava/lang/Object;

    .line 199
    iget v1, v0, Lcom/inmobi/media/Fc;->e:I

    sget-object v2, Lr86;->a:Lr86;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Fc;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 201
    :cond_4
    sget-object p2, Lcom/inmobi/media/yc;->a:Ld73;

    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xc;

    .line 202
    iput-object p1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Fc;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/xc;->a(Lpw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_3

    .line 203
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qc;

    .line 205
    iget-object v4, p0, Lcom/inmobi/media/Jc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/Fc;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Fc;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Fc;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Jc;->b(Ljava/lang/String;Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Ec;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ec;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Ec;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/Jc;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ec;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Ec;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/Ec;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/inmobi/media/yc;->a:Ld73;

    .line 68
    .line 69
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/inmobi/media/xc;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/inmobi/media/Ec;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Jc;->f:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/Sc;->a:Lwx0;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object p2, Lxn1;->b:Lxn1;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Lcl;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object p1, p0

    .line 140
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    sget-object p2, Lcom/inmobi/media/yc;->a:Ld73;

    .line 153
    .line 154
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/inmobi/media/xc;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/inmobi/media/Ec;->a:Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/inmobi/media/Ec;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, v0, Lcom/inmobi/media/Ec;->e:I

    .line 165
    .line 166
    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v4, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v4

    .line 173
    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-static {p0}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    sget-object p0, Lr86;->a:Lr86;

    .line 186
    .line 187
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Gc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Gc;

    iget v1, v0, Lcom/inmobi/media/Gc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gc;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/Jc;Lpw0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Gc;->a:Ljava/lang/Object;

    .line 188
    iget p3, v0, Lcom/inmobi/media/Gc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 189
    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->h:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ga;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lcom/inmobi/media/Mf;

    .line 192
    new-instance v7, Lcom/inmobi/media/t7;

    .line 193
    iget-object p2, p2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 194
    invoke-direct {v7, p2}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 195
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 196
    iput v2, v0, Lcom/inmobi/media/Gc;->c:I

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 198
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/Hc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/Hc;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/Hc;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/Hc;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/Hc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/media/Jc;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Hc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inmobi/media/Hc;->f:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lr86;->a:Lr86;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    sget-object v13, Lxx0;->b:Lxx0;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    if-eq v5, v12, :cond_6

    .line 50
    .line 51
    if-eq v5, v9, :cond_5

    .line 52
    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 71
    .line 72
    iget-object v2, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move v3, v7

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object/from16 v24, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, v24

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    .line 102
    .line 103
    iget-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 113
    .line 114
    iget-object v2, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    return-object v11

    .line 136
    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/qc;->d:J

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    cmp-long v3, v14, v16

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    iget-wide v6, v2, Lcom/inmobi/media/qc;->d:J

    .line 149
    .line 150
    sub-long/2addr v14, v6

    .line 151
    iget-wide v5, v0, Lcom/inmobi/media/Jc;->b:J

    .line 152
    .line 153
    cmp-long v5, v14, v5

    .line 154
    .line 155
    if-ltz v5, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    return-object v11

    .line 159
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 162
    .line 163
    iput v12, v4, Lcom/inmobi/media/Hc;->f:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v13, :cond_b

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_b
    :goto_2
    check-cast v5, Lcom/inmobi/media/Of;

    .line 174
    .line 175
    :goto_3
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-static {v5}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v12, :cond_c

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_c
    iget v5, v2, Lcom/inmobi/media/qc;->c:I

    .line 186
    .line 187
    add-int/2addr v5, v12

    .line 188
    iget v6, v0, Lcom/inmobi/media/Jc;->d:I

    .line 189
    .line 190
    if-ge v5, v6, :cond_f

    .line 191
    .line 192
    new-instance v14, Lcom/inmobi/media/qc;

    .line 193
    .line 194
    iget-object v15, v2, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v6, v2, Lcom/inmobi/media/qc;->b:J

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x30

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move/from16 v18, v5

    .line 209
    .line 210
    move-wide/from16 v16, v6

    .line 211
    .line 212
    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/inmobi/media/yc;->a:Ld73;

    .line 216
    .line 217
    invoke-interface {v5}, Ld73;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/inmobi/media/xc;

    .line 222
    .line 223
    iput-object v1, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 226
    .line 227
    iput-object v14, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    .line 228
    .line 229
    iput v9, v4, Lcom/inmobi/media/Hc;->f:I

    .line 230
    .line 231
    invoke-virtual {v5, v14, v4}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v13, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    move-object v5, v1

    .line 239
    move-object v1, v14

    .line 240
    :goto_4
    iget-wide v6, v0, Lcom/inmobi/media/Jc;->b:J

    .line 241
    .line 242
    iput-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 245
    .line 246
    iput-object v1, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    .line 247
    .line 248
    iput v8, v4, Lcom/inmobi/media/Hc;->f:I

    .line 249
    .line 250
    invoke-static {v6, v7, v4}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v13, :cond_4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_5
    iput-object v5, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 260
    .line 261
    iput-object v10, v4, Lcom/inmobi/media/Hc;->c:Lcom/inmobi/media/qc;

    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    iput v3, v4, Lcom/inmobi/media/Hc;->f:I

    .line 265
    .line 266
    invoke-virtual {v0, v5, v2, v4}, Lcom/inmobi/media/Jc;->a(Ljava/lang/String;Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v13, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move-object/from16 v24, v2

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    move-object v1, v5

    .line 277
    move-object v5, v4

    .line 278
    move-object/from16 v4, v24

    .line 279
    .line 280
    :goto_6
    check-cast v4, Lcom/inmobi/media/Of;

    .line 281
    .line 282
    move-object/from16 v24, v5

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object/from16 v4, v24

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    :goto_7
    iput-object v10, v4, Lcom/inmobi/media/Hc;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v10, v4, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/qc;

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    iput v1, v4, Lcom/inmobi/media/Hc;->f:I

    .line 294
    .line 295
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v13, :cond_10

    .line 300
    .line 301
    :goto_8
    return-object v13

    .line 302
    :cond_10
    :goto_9
    return-object v11
.end method
