.class public final Lcom/chartboost/sdk/impl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/m1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Ld73;

.field public final d:Ld73;

.field public final e:Ld73;

.field public final f:Ld73;

.field public final g:Ld73;

.field public final h:Ld73;

.field public final i:Ld73;

.field public final j:Ld73;

.field public final k:Ld73;

.field public final l:Ld73;

.field public final m:Ld73;

.field public final n:Ld73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->b:Landroid/app/Application;

    .line 13
    .line 14
    new-instance p1, Lnz6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhr5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->c:Ld73;

    .line 26
    .line 27
    new-instance p1, Lnz6;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p0, p2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lhr5;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->d:Ld73;

    .line 39
    .line 40
    new-instance p1, Lkz6;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhr5;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/chartboost/sdk/impl/n1;->e:Ld73;

    .line 52
    .line 53
    new-instance p1, Lkz6;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0}, Lkz6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhr5;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lhr5;-><init>(Lgb2;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/chartboost/sdk/impl/n1;->f:Ld73;

    .line 65
    .line 66
    new-instance p1, Lkz6;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {p1, v1}, Lkz6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lhr5;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n1;->g:Ld73;

    .line 78
    .line 79
    new-instance p1, Lnz6;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {p1, p0, v2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lhr5;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n1;->h:Ld73;

    .line 91
    .line 92
    new-instance p1, Lnz6;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {p1, p0, v2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lhr5;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n1;->i:Ld73;

    .line 104
    .line 105
    new-instance p1, Lnz6;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {p1, p0, v2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lhr5;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n1;->j:Ld73;

    .line 118
    .line 119
    new-instance p1, Lnz6;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p1, p0, v2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lhr5;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/chartboost/sdk/impl/n1;->k:Ld73;

    .line 131
    .line 132
    new-instance p1, Lnz6;

    .line 133
    .line 134
    invoke-direct {p1, p0, p2}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lhr5;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->l:Ld73;

    .line 143
    .line 144
    new-instance p1, Lnz6;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lhr5;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->m:Ld73;

    .line 155
    .line 156
    new-instance p1, Lnz6;

    .line 157
    .line 158
    invoke-direct {p1, p0, v1}, Lnz6;-><init>(Lcom/chartboost/sdk/impl/n1;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lhr5;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->n:Ld73;

    .line 167
    .line 168
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/n1;)Landroid/content/ContentResolver;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/n1;)Lcom/chartboost/sdk/impl/j6;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->k()Lcom/chartboost/sdk/impl/q6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/j6;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/q6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/n1;)Lcom/chartboost/sdk/impl/q6;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/q6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->o()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->n()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/q6;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lgb2;Landroid/util/DisplayMetrics;ILz61;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(Lcom/chartboost/sdk/impl/n1;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/chartboost/sdk/impl/n1;)Lcom/chartboost/sdk/impl/dg;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/dg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/dg;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/n1;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cbPrefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Lcom/chartboost/sdk/impl/n1;)Lcom/chartboost/sdk/impl/wg;
    .locals 1

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/wg;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static final h(Lcom/chartboost/sdk/impl/n1;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cbPrefsTracking"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lcom/chartboost/sdk/impl/n1;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/WindowManager;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l()Lcom/chartboost/sdk/impl/l1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/l1;->b()Lcom/chartboost/sdk/impl/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final m()Lcom/chartboost/sdk/impl/f2;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p()Lcom/chartboost/sdk/impl/pi;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/pi;-><init>(Lox0;ILz61;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->g:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/f2;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Landroid/content/ContentResolver;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->n:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method public c()Lcom/chartboost/sdk/impl/wg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->i:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/wg;

    return-object p0
.end method

.method public d()Lcom/chartboost/sdk/impl/l1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->e:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/chartboost/sdk/impl/l1;

    return-object p0
.end method

.method public e()Lcom/chartboost/sdk/impl/j6;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->m:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/j6;

    return-object p0
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->c:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/chartboost/sdk/impl/dg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->h:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/dg;

    return-object p0
.end method

.method public i()Lcom/chartboost/sdk/impl/oi;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->f:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/oi;

    return-object p0
.end method

.method public j()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/chartboost/sdk/impl/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->l:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/q6;

    .line 8
    .line 9
    return-object p0
.end method

.method public n()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->k:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    return-object p0
.end method

.method public o()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n1;->j:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method
