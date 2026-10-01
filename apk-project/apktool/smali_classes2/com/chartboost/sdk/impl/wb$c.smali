.class public final Lcom/chartboost/sdk/impl/wb$c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wb;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$c;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb$c;->f:Ljava/lang/String;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/wb$c;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/wb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/wb$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wb$c;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wb$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/wb$c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$c;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/wb$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/wb$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/chartboost/sdk/impl/wb$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/chartboost/sdk/impl/wb$c;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/chartboost/sdk/impl/wb$c;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/chartboost/sdk/impl/wb$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/chartboost/sdk/impl/wb$c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, v0, Lcom/chartboost/sdk/impl/wb$c;->d:I

    .line 41
    .line 42
    new-instance v5, Lec0;

    .line 43
    .line 44
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v5, v3, v0}, Lec0;-><init>(ILnw0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lec0;->s()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/chartboost/sdk/impl/wb$c$a;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v5}, Lcom/chartboost/sdk/impl/wb$c$a;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lcc0;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lot1;

    .line 61
    .line 62
    iget-object v3, v3, Lot1;->l:Lhb3;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lhb3;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lom3;->g:I

    .line 68
    .line 69
    new-instance v0, Ly22;

    .line 70
    .line 71
    invoke-direct {v0}, Ly22;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lwu2;->c:Lsu2;

    .line 75
    .line 76
    sget-object v3, Lwt4;->f:Lwt4;

    .line 77
    .line 78
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    sget-object v12, Lwt4;->f:Lwt4;

    .line 81
    .line 82
    new-instance v3, Lem3;

    .line 83
    .line 84
    invoke-direct {v3}, Lem3;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v19, Lkm3;->a:Lkm3;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    :goto_0
    move-object v7, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    const/4 v9, 0x0

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    new-instance v6, Lhm3;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v14}, Lhm3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln07;Ljava/util/List;Ljava/lang/String;Lwu2;J)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v16, v9

    .line 117
    .line 118
    :goto_2
    new-instance v13, Lom3;

    .line 119
    .line 120
    new-instance v15, Ldm3;

    .line 121
    .line 122
    invoke-direct {v15, v0}, Lbm3;-><init>(Ly22;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lgm3;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lgm3;-><init>(Lem3;)V

    .line 128
    .line 129
    .line 130
    sget-object v18, Lvm3;->y:Lvm3;

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Lom3;-><init>(Ljava/lang/String;Ldm3;Lhm3;Lgm3;Lvm3;Lkm3;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lot1;

    .line 140
    .line 141
    invoke-virtual {v1, v13}, Lot1;->N(Lom3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lot1;->D()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lec0;->q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lxx0;->b:Lxx0;

    .line 152
    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    return-object v0
.end method
