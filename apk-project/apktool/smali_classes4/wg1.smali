.class public abstract Lwg1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lnn;

.field public static final b:Lnn;

.field public static final c:Lhr5;

.field public static final d:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lr86;

    .line 2
    .line 3
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lm66;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnn;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lwg1;->a:Lnn;

    .line 27
    .line 28
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lm66;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnn;

    .line 44
    .line 45
    const-string v1, "ResponseBodySaved"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwg1;->b:Lnn;

    .line 51
    .line 52
    new-instance v0, Lpj;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhr5;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lwg1;->c:Lhr5;

    .line 64
    .line 65
    new-instance v0, Lmc;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lvi0;

    .line 79
    .line 80
    const-string v4, "SaveBody"

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v0}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lwg1;->d:Lvi0;

    .line 86
    .line 87
    sget v0, Lvg1;->c:I

    .line 88
    .line 89
    const-class v0, Lwi0;

    .line 90
    .line 91
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_2
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 96
    .line 97
    const-class v4, Lvi0;

    .line 98
    .line 99
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 104
    .line 105
    sget-object v6, Lqt4;->a:Lrt4;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lp66;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Lp66;-><init>(Lmh0;Lkotlin/reflect/KVariance;)V

    .line 113
    .line 114
    .line 115
    const-class v4, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v4}, Lqt4;->c(Lp66;Lr66;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Lr66;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v5, v6, v4, v7}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lqt4;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    new-instance v0, Lm66;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lnn;

    .line 149
    .line 150
    const-string v2, "DoubleReceivePlugin"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final a()Lod3;
    .locals 1

    .line 1
    sget-object v0, Lwg1;->c:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod3;

    .line 8
    .line 9
    return-object v0
.end method
