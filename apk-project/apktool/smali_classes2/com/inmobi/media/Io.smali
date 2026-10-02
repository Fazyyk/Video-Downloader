.class public final Lcom/inmobi/media/Io;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Io;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Io;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Io;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Io;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Io;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Io;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/Io;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwx0;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v0, Lxn1;->b:Lxn1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Z5;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {}, Lcom/inmobi/media/Z4;->a()Lcom/inmobi/media/Qf;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v13, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-wide v7, v0, Lcom/inmobi/media/Io;->d:D

    .line 54
    .line 55
    iget-object v11, v0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 56
    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v13, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v15, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v16, v5, 0x1

    .line 78
    .line 79
    check-cast v6, Lcom/inmobi/media/Bn;

    .line 80
    .line 81
    new-instance v5, Lcom/inmobi/media/Go;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnw0;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {v1, v2, v5, v6}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move/from16 v5, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput v4, v0, Lcom/inmobi/media/Io;->a:I

    .line 99
    .line 100
    invoke-static {v14, v0}, Lkd1;->f(Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lxx0;->b:Lxx0;

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Lcom/inmobi/media/Ho;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/inmobi/media/Ho;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lz74;

    .line 144
    .line 145
    iget-object v2, v2, Lz74;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/inmobi/media/Bn;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-object v1
.end method
