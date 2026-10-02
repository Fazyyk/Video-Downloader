.class public final Lcom/inmobi/media/wh;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/wh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/wh;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/wh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/inmobi/media/S9;

    .line 30
    .line 31
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/S9;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "SELECT priority, retry_count FROM pings WHERE "

    .line 45
    .line 46
    invoke-static {v5, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, Lcom/inmobi/media/wh;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/wh;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/inmobi/media/O9;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, v3}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, p1

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {p1, v6}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/content/ContentValues;

    .line 104
    .line 105
    const-string v7, "priority"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "retry_count"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v6, 0x0

    .line 125
    :goto_2
    new-instance v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lz74;

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/inmobi/media/wh;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput v1, p0, Lcom/inmobi/media/wh;->b:I

    .line 149
    .line 150
    const-string v0, "pings"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {v2, v0, p1, p0, v1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :cond_6
    :goto_4
    sget-object p0, Lr86;->a:Lr86;

    .line 161
    .line 162
    return-object p0
.end method
