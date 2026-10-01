.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance p0, Lro4;

    .line 2
    .line 3
    const-class v0, Lg86;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lro4;

    .line 11
    .line 12
    const-class v2, Lf93;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lro4;

    .line 18
    .line 19
    const-class v3, Lzv;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lro4;

    .line 25
    .line 26
    const-class v3, Lq10;

    .line 27
    .line 28
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v1, v3, v4}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Ld03;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lbo0;

    .line 40
    .line 41
    const-class v5, Lc81;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3}, Lbo0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "fire-app-check"

    .line 47
    .line 48
    iput-object v3, v4, Lbo0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v5, Le12;

    .line 51
    .line 52
    invoke-static {v5}, Lgd1;->c(Ljava/lang/Class;)Lgd1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgd1;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, p0, v6, v7}, Lgd1;-><init>(Lro4;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lgd1;

    .line 70
    .line 71
    invoke-direct {v5, v0, v6, v7}, Lgd1;-><init>(Lro4;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lgd1;

    .line 78
    .line 79
    invoke-direct {v5, v2, v6, v7}, Lgd1;-><init>(Lro4;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lgd1;

    .line 86
    .line 87
    invoke-direct {v5, v1, v6, v7}, Lgd1;-><init>(Lro4;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 91
    .line 92
    .line 93
    const-class v5, Lwh2;

    .line 94
    .line 95
    invoke-static {v5}, Lgd1;->a(Ljava/lang/Class;)Lgd1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lbo0;->a(Lgd1;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lm40;

    .line 103
    .line 104
    invoke-direct {v5, p0, v0, v2, v1}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v4, Lbo0;->f:Lvo0;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lbo0;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lbo0;->b()Lco0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Lvh2;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Lvh2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lvh2;

    .line 122
    .line 123
    invoke-static {v1}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput v6, v1, Lbo0;->e:I

    .line 128
    .line 129
    new-instance v2, Lao0;

    .line 130
    .line 131
    invoke-direct {v2, v0, v7}, Lao0;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lbo0;->f:Lvo0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbo0;->b()Lco0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "18.0.0"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lo60;->p(Ljava/lang/String;Ljava/lang/String;)Lco0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {p0, v0, v1}, [Lco0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
