.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkr6;


# direct methods
.method public synthetic constructor <init>(Lkr6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb0;->c:Lkr6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyb0;->b:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyb0;->c:Lkr6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    iget-object v4, p0, Lkr6;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v5, Lds5;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x22

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lu13;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v5, "jobscheduler"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lds5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :goto_0
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/app/job/JobInfo;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v5, v8}, Lds5;->a(Landroid/app/job/JobScheduler;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lyr6;->a:Lcz4;

    .line 79
    .line 80
    new-instance v5, Lxr6;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Lxr6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v3, v5}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lkr6;->b:Lis0;

    .line 95
    .line 96
    iget-object p0, p0, Lkr6;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v0, p0}, Lo35;->b(Lis0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcz4;->c()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lyr6;->a:Lcz4;

    .line 118
    .line 119
    new-instance v5, Lg03;

    .line 120
    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lg03;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v2, v5}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v3}, Lv94;->h(Lkr6;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, Lcz4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcz4;->q()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lkr6;->b:Lis0;

    .line 159
    .line 160
    iget-object p0, p0, Lkr6;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2, v0, p0}, Lo35;->b(Lis0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-virtual {v0}, Lcz4;->q()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
