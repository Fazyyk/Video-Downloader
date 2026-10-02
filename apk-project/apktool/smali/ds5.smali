.class public final Lds5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lj35;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Lcs5;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lis0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lc00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lds5;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lis0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu13;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcs5;

    .line 6
    .line 7
    iget-object v2, p3, Lis0;->d:Lnr5;

    .line 8
    .line 9
    iget-boolean v3, p3, Lis0;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcs5;-><init>(Landroid/content/Context;Lnr5;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lds5;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lds5;->c:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lds5;->d:Lcs5;

    .line 22
    .line 23
    iput-object p2, p0, Lds5;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lds5;->f:Lis0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lc00;->e()Lc00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lds5;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lu13;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Lu13;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lc00;->e()Lc00;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lhr6;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lhr6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lhr6;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lds5;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lds5;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lds5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lds5;->f(Landroid/app/job/JobInfo;)Lhr6;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Lhr6;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lds5;->a(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p0, p0, Lds5;->e:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Las5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Las5;->a:Lcz4;

    .line 106
    .line 107
    new-instance v0, Ljd1;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, p1, v1}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p0, v2, p1, v0}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final varargs c([Lur6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lds5;->f:Lis0;

    .line 2
    .line 3
    new-instance v1, Lv18;

    .line 4
    .line 5
    iget-object v2, p0, Lds5;->e:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv18;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lcz4;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lur6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lyr6;->b(Ljava/lang/String;)Lur6;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v9, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v10, Lds5;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lc00;->e()Lc00;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v10, v7}, Lc00;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcz4;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lcz4;->q()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v7, v7, Lur6;->b:Lir6;

    .line 75
    .line 76
    sget-object v11, Lir6;->b:Lir6;

    .line 77
    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lc00;->e()Lc00;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v10, v7}, Lc00;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcz4;->u()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6}, Lzr6;->a(Lur6;)Lhr6;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, v7, Lhr6;->b:I

    .line 116
    .line 117
    iget-object v7, v7, Lhr6;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Las5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v9, v9, Las5;->a:Lcz4;

    .line 130
    .line 131
    new-instance v10, Lzr5;

    .line 132
    .line 133
    invoke-direct {v10, v7, v8, v4}, Lzr5;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-static {v9, v11, v4, v10}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lyr5;

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    iget v10, v9, Lyr5;->c:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v10, v0, Lis0;->i:I

    .line 152
    .line 153
    iget-object v12, v1, Lv18;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    new-instance v13, Lat2;

    .line 158
    .line 159
    invoke-direct {v13, v1, v10}, Lat2;-><init>(Lv18;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcz4;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v10, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :goto_2
    if-nez v9, :cond_3

    .line 176
    .line 177
    new-instance v9, Lyr5;

    .line 178
    .line 179
    invoke-direct {v9, v7, v8, v10}, Lyr5;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Las5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Las5;->a:Lcz4;

    .line 190
    .line 191
    new-instance v12, Lqd;

    .line 192
    .line 193
    const/16 v13, 0x9

    .line 194
    .line 195
    invoke-direct {v12, v13, v7, v9}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v4, v11, v12}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0, v6, v10}, Lds5;->g(Lur6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcz4;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2}, Lcz4;->q()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lur6;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lds5;->d:Lcs5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lur6;->j:Lwu0;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, Lur6;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lur6;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, Lur6;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, Lcs5;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, Lwu0;->c:Z

    .line 50
    .line 51
    iget-object v9, v4, Lwu0;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, Lwu0;->d:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lwu0;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    const/16 v12, 0x1a

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/16 v15, 0x1c

    .line 78
    .line 79
    if-lt v10, v15, :cond_0

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7}, Lyi4;->A(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v7, v4, Lwu0;->a:Lv04;

    .line 91
    .line 92
    const/16 v13, 0x1e

    .line 93
    .line 94
    if-lt v10, v13, :cond_1

    .line 95
    .line 96
    sget-object v13, Lv04;->g:Lv04;

    .line 97
    .line 98
    if-ne v7, v13, :cond_1

    .line 99
    .line 100
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x19

    .line 106
    .line 107
    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lyi4;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    if-eq v13, v14, :cond_4

    .line 126
    .line 127
    if-eq v13, v11, :cond_5

    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    if-eq v13, v14, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x4

    .line 133
    if-eq v13, v14, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-lt v10, v12, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    invoke-static {}, Lc00;->e()Lc00;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lcs5;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "API version too low. Cannot convert network type value "

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13, v14, v7}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v14, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v14, 0x2

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v14, 0x0

    .line 167
    :cond_7
    :goto_1
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez v8, :cond_9

    .line 171
    .line 172
    iget-object v7, v2, Lur6;->l:Lcw;

    .line 173
    .line 174
    sget-object v8, Lcw;->c:Lcw;

    .line 175
    .line 176
    if-ne v7, v8, :cond_8

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v7, 0x1

    .line 181
    :goto_3
    iget-wide v11, v2, Lur6;->m:J

    .line 182
    .line 183
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v2}, Lur6;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-object v11, v3, Lcs5;->b:Lnr5;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    sub-long/2addr v7, v11

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    if-gt v10, v15, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    cmp-long v10, v7, v11

    .line 213
    .line 214
    if-lez v10, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    iget-boolean v10, v2, Lur6;->q:Z

    .line 221
    .line 222
    if-nez v10, :cond_c

    .line 223
    .line 224
    iget-boolean v3, v3, Lcs5;->c:Z

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-static {v5}, Lyi4;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lvu0;

    .line 252
    .line 253
    iget-boolean v10, v9, Lvu0;->b:Z

    .line 254
    .line 255
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 256
    .line 257
    iget-object v9, v9, Lvu0;->a:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-direct {v13, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iget-wide v9, v4, Lwu0;->g:J

    .line 267
    .line 268
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    iget-wide v9, v4, Lwu0;->h:J

    .line 272
    .line 273
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_e
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v9, 0x1a

    .line 283
    .line 284
    if-lt v3, v9, :cond_f

    .line 285
    .line 286
    iget-boolean v9, v4, Lwu0;->e:Z

    .line 287
    .line 288
    invoke-static {v5, v9}, Ly24;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v4, v4, Lwu0;->f:Z

    .line 292
    .line 293
    invoke-static {v5, v4}, Ly24;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget v4, v2, Lur6;->k:I

    .line 297
    .line 298
    if-lez v4, :cond_10

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    const/4 v4, 0x0

    .line 303
    :goto_6
    cmp-long v7, v7, v11

    .line 304
    .line 305
    if-lez v7, :cond_11

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v7, 0x0

    .line 310
    :goto_7
    const/16 v8, 0x1f

    .line 311
    .line 312
    if-lt v3, v8, :cond_12

    .line 313
    .line 314
    iget-boolean v9, v2, Lur6;->q:Z

    .line 315
    .line 316
    if-eqz v9, :cond_12

    .line 317
    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    if-nez v7, :cond_12

    .line 321
    .line 322
    invoke-static {v5}, Lbs5;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    const/16 v4, 0x23

    .line 326
    .line 327
    if-lt v3, v4, :cond_13

    .line 328
    .line 329
    iget-object v3, v2, Lur6;->x:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    invoke-static {v5, v3}, Lmd2;->l(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Lc00;->e()Lc00;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v7, "Scheduling work ID "

    .line 347
    .line 348
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v7, "Job ID "

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v7, Lds5;->g:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v7, v5}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_0
    iget-object v4, v1, Lds5;->c:Landroid/app/job/JobScheduler;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    invoke-static {}, Lc00;->e()Lc00;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "Unable to schedule work ID "

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v7, v4}, Lc00;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v3, v2, Lur6;->q:Z

    .line 404
    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    iget-object v3, v2, Lur6;->r:Le74;

    .line 408
    .line 409
    sget-object v4, Le74;->b:Le74;

    .line 410
    .line 411
    if-ne v3, v4, :cond_14

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    iput-boolean v3, v2, Lur6;->q:Z

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, ")"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {}, Lc00;->e()Lc00;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v7, v3}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p2}, Lds5;->g(Lur6;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_8

    .line 451
    :catch_0
    move-exception v0

    .line 452
    move-object v2, v0

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    return-void

    .line 455
    :goto_8
    invoke-static {}, Lc00;->e()Lc00;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "Unable to schedule "

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v7, v2, v0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_9
    sget-object v0, Lu13;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v1, Lds5;->b:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lds5;->e:Landroidx/work/impl/WorkDatabase;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Lds5;->f:Lis0;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    if-lt v4, v8, :cond_15

    .line 497
    .line 498
    const/16 v5, 0x96

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_15
    const/16 v5, 0x64

    .line 502
    .line 503
    :goto_a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lyr6;->a:Lcz4;

    .line 508
    .line 509
    new-instance v6, Lxr6;

    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    invoke-direct {v6, v8}, Lxr6;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-static {v0, v9, v8, v6}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/16 v0, 0x22

    .line 528
    .line 529
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 530
    .line 531
    if-lt v4, v0, :cond_1a

    .line 532
    .line 533
    invoke-static {v3}, Lu13;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v10, 0x0

    .line 538
    :try_start_1
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    sget-object v11, Lu13;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Lc00;->e()Lc00;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    const-string v13, "getAllPendingJobs() is not reliable on this device."

    .line 554
    .line 555
    invoke-virtual {v12, v11, v13, v0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    move-object v0, v10

    .line 559
    :goto_b
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    invoke-static {v3, v4}, Lds5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sub-int v4, v9, v4

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_16
    move v4, v8

    .line 579
    :goto_c
    if-nez v4, :cond_17

    .line 580
    .line 581
    move-object v4, v10

    .line 582
    goto :goto_d

    .line 583
    :cond_17
    const-string v9, " of which are not owned by WorkManager"

    .line 584
    .line 585
    invoke-static {v4, v9}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_d
    const-string v9, "jobscheduler"

    .line 590
    .line 591
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 599
    .line 600
    invoke-static {v3, v9}, Lds5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    goto :goto_e

    .line 611
    :cond_18
    move v13, v8

    .line 612
    :goto_e
    if-nez v13, :cond_19

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_19
    const-string v3, " from WorkManager in the default namespace"

    .line 616
    .line 617
    invoke-static {v13, v3}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v0, v4, v10}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcl;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v12, 0x0

    .line 651
    const/16 v13, 0x3e

    .line 652
    .line 653
    const-string v9, ",\n"

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static/range {v8 .. v13}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_10

    .line 662
    :cond_1a
    invoke-static {v3}, Lu13;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v3, v0}, Lds5;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_1b

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, " jobs from WorkManager"

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :cond_1c
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v3, "JobScheduler "

    .line 697
    .line 698
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v3, ".\nThere are "

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget v1, v1, Lis0;->k:I

    .line 726
    .line 727
    const/16 v3, 0x2e

    .line 728
    .line 729
    invoke-static {v0, v1, v3}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {}, Lc00;->e()Lc00;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v7, v0}, Lc00;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    return-void
.end method
