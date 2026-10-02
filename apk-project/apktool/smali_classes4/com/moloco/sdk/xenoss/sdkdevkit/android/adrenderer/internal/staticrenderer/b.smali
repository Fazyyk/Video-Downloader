.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->n:Lek5;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget p9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->x:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    if-ne p9, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sput-object p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 51
    .line 52
    sput-object p7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->p:Lcom/moloco/sdk/acm/recorder/b;

    .line 53
    .line 54
    sput-object p8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->q:Lib2;

    .line 55
    .line 56
    sput-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 57
    .line 58
    iget-object p0, p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 59
    .line 60
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 61
    .line 62
    sput-object p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->l:Lgb2;

    .line 63
    .line 64
    sput-object p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->m:Lgb2;

    .line 65
    .line 66
    new-instance p0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget p2, p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->a:I

    .line 74
    .line 75
    const-string p3, "CLOSE_DELAY_SECONDS"

    .line 76
    .line 77
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x10000000

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->n:Lek5;

    .line 89
    .line 90
    new-instance p1, Lcom/moloco/sdk/internal/publisher/o0;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    const/4 p3, 0x5

    .line 94
    invoke-direct {p1, p2, v2, p3}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILnw0;I)V

    .line 95
    .line 96
    .line 97
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->x:I

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object p1, Lxx0;->b:Lxx0;

    .line 104
    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->n:Lek5;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->l:Lgb2;

    .line 124
    .line 125
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->m:Lgb2;

    .line 126
    .line 127
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 128
    .line 129
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 130
    .line 131
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->p:Lcom/moloco/sdk/acm/recorder/b;

    .line 132
    .line 133
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->q:Lib2;

    .line 134
    .line 135
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->n:Lek5;

    .line 146
    .line 147
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, p2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->l:Lgb2;

    .line 156
    .line 157
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->m:Lgb2;

    .line 158
    .line 159
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 160
    .line 161
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 162
    .line 163
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->p:Lcom/moloco/sdk/acm/recorder/b;

    .line 164
    .line 165
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->q:Lib2;

    .line 166
    .line 167
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw p0
.end method
