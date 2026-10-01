.class public final Li13;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lfb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Li13;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lon4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqt4;->a:Lrt4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Li13;->e:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li13;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Li13;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li13;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Lyi1;

    .line 19
    .line 20
    new-instance v1, Lh13;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lh13;-><init>(Li13;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyi1;-><init>(Lib2;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lh13;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lh13;-><init>(Li13;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lsf1;->a:Lha1;

    .line 36
    .line 37
    sget-object v3, Lu81;->e:Lu81;

    .line 38
    .line 39
    invoke-static {}, Lli3;->h()Lmp5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ll0;->plus(Lmx0;)Lmx0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lli3;->b(Lmx0;)Lj90;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lij4;

    .line 52
    .line 53
    invoke-direct {v4, p2, v0, v1, v3}, Lij4;-><init>(Ljava/lang/String;Lyi1;Lib2;Lwx0;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Li13;->e:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    aget-object p2, p2, v2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, v4, Lij4;->d:Lhj4;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v4, Lij4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v2, v4, Lij4;->d:Lhj4;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Lei0;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v2, v5, p1, v4}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljz1;

    .line 97
    .line 98
    sget-object v5, Ljq4;->g:Ljq4;

    .line 99
    .line 100
    new-instance v6, Lmb;

    .line 101
    .line 102
    const/16 v7, 0x17

    .line 103
    .line 104
    invoke-direct {v6, v2, v7}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Llb;->D:Llb;

    .line 108
    .line 109
    invoke-direct {p1, v5, v2, v6}, Ljz1;-><init>(Ln75;Lib2;Lgb2;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lhj4;

    .line 113
    .line 114
    new-instance v5, Llf;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x7

    .line 118
    invoke-direct {v5, v1, v6, v7}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v5, Lh41;

    .line 126
    .line 127
    invoke-direct {v5, p1, v1, v0, v3}, Lh41;-><init>(Ljz1;Ljava/util/List;Lhy0;Lwx0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v5}, Lhj4;-><init>(Ln31;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lhj4;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Lhj4;-><init>(Ln31;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v4, Lij4;->d:Lhj4;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    iget-object p1, v4, Lij4;->d:Lhj4;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p2

    .line 149
    move-object p2, p1

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    monitor-exit p2

    .line 152
    throw p0

    .line 153
    :cond_1
    :goto_2
    iput-object p2, p0, Li13;->d:Ln31;

    .line 154
    .line 155
    return-void
.end method
