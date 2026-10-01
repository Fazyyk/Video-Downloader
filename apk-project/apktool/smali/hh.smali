.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhh;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/kg;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/i1;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lek;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lek;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ltl4;->a:Lbm1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v1, v2}, Ltl4;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsl4;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhh;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lhh;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0x21

    .line 63
    .line 64
    if-lt v0, v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Landroid/content/ComponentName;

    .line 67
    .line 68
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v4, v1, :cond_5

    .line 82
    .line 83
    const-string v4, "locale"

    .line 84
    .line 85
    if-lt v0, v2, :cond_2

    .line 86
    .line 87
    sget-object v0, Lkh;->h:Lbl;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Luk;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Luk;-><init>(Lbl;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Luk;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Luk;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkh;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v0, Lwh;

    .line 118
    .line 119
    iget-object v0, v0, Lwh;->l:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Ljh;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lsc3;

    .line 136
    .line 137
    new-instance v5, Luc3;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Luc3;-><init>(Landroid/os/LocaleList;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5}, Lsc3;-><init>(Luc3;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v2, Lkh;->d:Lsc3;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v2, Lsc3;->b:Lsc3;

    .line 152
    .line 153
    :goto_1
    iget-object v0, v2, Lsc3;->a:Luc3;

    .line 154
    .line 155
    iget-object v0, v0, Luc3;->a:Landroid/os/LocaleList;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {p0}, Ll03;->m0(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lih;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sput-boolean v1, Lkh;->g:Z

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
