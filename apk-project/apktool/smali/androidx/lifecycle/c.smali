.class public final Landroidx/lifecycle/c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Lwx0;

.field public final synthetic B:Lve0;

.field public v:Lmt4;

.field public w:Lmt4;

.field public x:I

.field public final synthetic y:Lh83;

.field public final synthetic z:Lf83;


# direct methods
.method public constructor <init>(Lh83;Lf83;Lwx0;Lve0;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->y:Lh83;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c;->z:Lf83;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/c;->A:Lwx0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/c;->B:Lve0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/c;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/c;->A:Lwx0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/c;->B:Lve0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/c;->y:Lh83;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/c;->z:Lf83;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/c;-><init>(Lh83;Lf83;Lwx0;Lve0;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/c;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/c;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/lifecycle/c;->y:Lh83;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/lifecycle/c;->w:Lmt4;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/c;->v:Lmt4;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lh83;->b()Lf83;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lf83;->b:Lf83;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v7, Lmt4;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lmt4;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/c;->z:Lf83;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/lifecycle/c;->A:Lwx0;

    .line 56
    .line 57
    iget-object v12, p0, Landroidx/lifecycle/c;->B:Lve0;

    .line 58
    .line 59
    iput-object v7, p0, Landroidx/lifecycle/c;->v:Lmt4;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/lifecycle/c;->w:Lmt4;

    .line 62
    .line 63
    iput v4, p0, Landroidx/lifecycle/c;->x:I

    .line 64
    .line 65
    new-instance v10, Lec0;

    .line 66
    .line 67
    invoke-static {p0}, Ln30;->L(Lnw0;)Lnw0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v10, v4, p0}, Lec0;-><init>(ILnw0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lec0;->s()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Le83;->Companion:Lc83;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lc83;->b(Lf83;)Le83;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v0}, Lc83;->a(Lf83;)Le83;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v11, Lux3;

    .line 91
    .line 92
    invoke-direct {v11}, Lux3;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Le83;Lmt4;Lwx0;Le83;Lec0;Lux3;Lve0;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p1, Lmt4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lh83;->a(Ln83;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lec0;->q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    sget-object v0, Lxx0;->b:Lxx0;

    .line 110
    .line 111
    if-ne p0, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    move-object v4, p1

    .line 115
    move-object p0, v7

    .line 116
    :goto_0
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lq13;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, v4, Lmt4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lk83;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lh83;->c(Ln83;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-object v2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v7

    .line 140
    :goto_2
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lq13;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p0, v4, Lmt4;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lk83;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lh83;->c(Ln83;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw p1
.end method
