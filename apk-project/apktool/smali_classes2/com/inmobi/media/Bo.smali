.class public final Lcom/inmobi/media/Bo;
.super Lcom/inmobi/media/G2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lwx0;

.field public final c:Lcom/inmobi/media/Co;

.field public final d:Lgx3;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ed;

.field public i:Lcom/inmobi/media/l4;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/Co;Lgx3;Lcom/inmobi/media/Z9;)V
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
    invoke-direct {p0, p1}, Lcom/inmobi/media/G2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/Bo;->d:Lgx3;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;
    .locals 3

    .line 129
    sget-object v0, Lsf1;->a:Lha1;

    .line 130
    sget-object v0, Lrf3;->a:Lsg2;

    .line 131
    new-instance v1, Lcom/inmobi/media/no;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lnw0;)V

    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 133
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/oo;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/oo;->d:I

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
    iput v1, v0, Lcom/inmobi/media/oo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/oo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oo;-><init>(Lcom/inmobi/media/Bo;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/oo;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    .line 51
    .line 52
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "load Called - mediaFiles count: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "VideoExperienceManager"

    .line 86
    .line 87
    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lsf1;->a:Lha1;

    .line 91
    .line 92
    sget-object p1, Lrf3;->a:Lsg2;

    .line 93
    .line 94
    new-instance v1, Lcom/inmobi/media/po;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    .line 100
    .line 101
    iput v4, v0, Lcom/inmobi/media/oo;->d:I

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v1, p0

    .line 111
    :goto_1
    check-cast p1, Lcom/inmobi/media/ed;

    .line 112
    .line 113
    iput-object p1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    .line 116
    .line 117
    iput v3, v0, Lcom/inmobi/media/oo;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lpw0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 127
    .line 128
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->b()V

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    .line 141
    check-cast v0, Lcom/inmobi/media/Te;

    invoke-virtual {v0}, Lcom/inmobi/media/Te;->a()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 143
    iget-object p0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/l4;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lkx3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 135
    new-instance v1, Lcom/inmobi/media/lo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/lo;-><init>(Lkx3;Lnw0;Lcom/inmobi/media/Bo;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/qo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/qo;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/qo;->d:I

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
    iput v1, v0, Lcom/inmobi/media/qo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Bo;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/qo;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "VideoExperienceManager"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    .line 43
    .line 44
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string v1, "loadVideoExperience - getting sorted media files"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput v5, v0, Lcom/inmobi/media/qo;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_5
    :goto_1
    if-ge v5, v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lcom/inmobi/media/Bn;

    .line 100
    .line 101
    iget-object v10, v9, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    iget-object v9, v9, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/Co;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-double v9, p1

    .line 130
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v9, v11

    .line 136
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 137
    .line 138
    iget-object v11, p1, Lcom/inmobi/media/Co;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 139
    .line 140
    new-instance v7, Lcom/inmobi/media/Io;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v6, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    invoke-static {p1, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/inmobi/media/Bn;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iput-object p0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    .line 193
    .line 194
    iput v4, v0, Lcom/inmobi/media/qo;->d:I

    .line 195
    .line 196
    check-cast p1, Lcom/inmobi/media/Te;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Te;->a(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v6, :cond_a

    .line 203
    .line 204
    :goto_4
    return-object v6

    .line 205
    :cond_a
    move-object v0, p0

    .line 206
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 211
    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    const-string p1, "Video Experience Load Success"

    .line 215
    .line 216
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    sget-object p0, Lr86;->a:Lr86;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_c
    const-string p0, "mediaPlayer"

    .line 223
    .line 224
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public final b()V
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    new-instance v1, Lcom/inmobi/media/mo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Bo;Lnw0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Te;

    .line 230
    iget-object v1, v0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 231
    invoke-virtual {v1}, Lcom/inmobi/media/tp;->c()V

    .line 232
    iget-object v1, v0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 233
    iget-object v3, v1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz v3, :cond_0

    .line 234
    invoke-interface {v3}, Lcom/inmobi/media/tl;->b()V

    .line 235
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object v3, v1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 237
    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Ld73;

    .line 238
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    .line 239
    iget-object v4, v3, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    iget-object v4, v3, Lcom/inmobi/media/Oh;->e:Lq13;

    invoke-static {v4}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 242
    iput-object v2, v3, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 243
    iget-object v1, v1, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 244
    iget-object v0, v0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 245
    iget-object p0, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    return-void

    .line 246
    :cond_1
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "VideoExperienceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "observeCompanionAdEvents - setting up companion ad event observers"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v2, "observeCompanionAdEvents - collecting companion ad events"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/l4;->d:Lgx3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lwx0;

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/so;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4, p0}, Lcom/inmobi/media/so;-><init>(Ls32;Lnw0;Lcom/inmobi/media/Bo;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v4, v4, v3, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string v0, "observeCompanionAdEvents - companion ad event observer setup complete"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
