.class public final Lmf7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La38;


# direct methods
.method public synthetic constructor <init>(La38;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf7;->d:La38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lmf7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf7;->d:La38;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, v0, La38;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lmf7;->d:La38;

    .line 14
    .line 15
    iget-object v0, v0, La38;->D:Lzu7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lzu7;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lmf7;->d:La38;

    .line 25
    .line 26
    iget-object v1, v1, La38;->E:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Ljm7;

    .line 46
    .line 47
    invoke-interface {v4}, Ljm7;->k()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmf7;->d:La38;

    .line 52
    .line 53
    iget-object v0, v0, La38;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p0, p0, Lmf7;->d:La38;

    .line 61
    .line 62
    iget-object p0, p0, La38;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    if-ge v2, p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v1, Ljm7;

    .line 80
    .line 81
    invoke-interface {v1}, Ljm7;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :pswitch_0
    iget-object p0, p0, Lmf7;->d:La38;

    .line 90
    .line 91
    iget-object v0, p0, La38;->E:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La38;->F:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, La38;->D:Lzu7;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lmf7;->d:La38;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-object v1, v0, La38;->x:Ly18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-object v0, v1, Ly18;->a:Le08;

    .line 112
    .line 113
    invoke-virtual {v0}, Le08;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lmf7;->d:La38;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object p0, v1, La38;->G:Lcv7;

    .line 122
    .line 123
    iget-object p0, p0, Lcv7;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lxp7;

    .line 126
    .line 127
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ldn7;

    .line 130
    .line 131
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 132
    .line 133
    const-string v1, "ImmtHQMtPlweba0QCTcnVg9y5BwI\n"

    .line 134
    .line 135
    const-string v2, "bAaNc2ZZSTM=\n"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p0, p0, Ldn7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Ldn7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    monitor-enter v1

    .line 148
    :try_start_2
    iget-boolean v0, v1, La38;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object p0, p0, Lmf7;->d:La38;

    .line 154
    .line 155
    iget-object p0, p0, La38;->G:Lcv7;

    .line 156
    .line 157
    iget-object p0, p0, Lcv7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lxp7;

    .line 160
    .line 161
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ldn7;

    .line 164
    .line 165
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 166
    .line 167
    const-string v1, "qK8rPouuij2IiBN6iZ+gcYKTBDyzvMs9jp0Oeq6yhjSOiR4=\n"

    .line 168
    .line 169
    const-string v2, "4fxqWtrb61E=\n"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object p0, p0, Ldn7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Ldn7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw p0

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    monitor-exit v0

    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
