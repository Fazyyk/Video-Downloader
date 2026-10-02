.class public abstract Lcom/inmobi/media/ma;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lqf1;

.field public static final b:Lqf1;

.field public static final c:Ltr1;

.field public static final d:Lwx0;

.field public static final e:Lwx0;

.field public static final f:Lwx0;

.field public static final g:Lwx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/P6;->b:Ld73;

    .line 4
    .line 5
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v0}, Lqf1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqf1;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/ma;->a:Lqf1;

    .line 20
    .line 21
    new-instance v0, Lqf1;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/P6;->a:Ld73;

    .line 24
    .line 25
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-direct {v0}, Lqf1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lqf1;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    sput-object v0, Lcom/inmobi/media/ma;->b:Lqf1;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/P6;->f:Ld73;

    .line 42
    .line 43
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v2, Lur1;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/inmobi/media/ma;->c:Ltr1;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/P6;->c:Ld73;

    .line 60
    .line 61
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v2, Lur1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lli3;->h()Lmp5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 88
    .line 89
    sget-object v1, Lcom/inmobi/media/P6;->d:Ld73;

    .line 90
    .line 91
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v2, Lur1;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lli3;->h()Lmp5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 118
    .line 119
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v1, Lur1;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lli3;->h()Lmp5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ll0;->plus(Lmx0;)Lmx0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/inmobi/media/ma;->f:Lwx0;

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/P6;->e:Ld73;

    .line 148
    .line 149
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/inmobi/media/Wc;

    .line 154
    .line 155
    invoke-static {v0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lli3;->h()Lmp5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/inmobi/media/ma;->g:Lwx0;

    .line 172
    .line 173
    return-void
.end method
