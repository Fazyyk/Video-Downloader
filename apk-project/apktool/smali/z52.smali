.class public final Lz52;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;
.implements Ln74;
.implements Lq54;


# instance fields
.field public d:Lz52;

.field public final e:Lox3;

.field public f:Ll62;

.field public g:Lz52;

.field public h:Lt52;

.field public i:Lq52;

.field public j:Lf62;

.field public final k:Ld62;

.field public l:Li62;

.field public m:Lb73;

.field public n:Z

.field public o:Lw43;

.field public final p:Lox3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lox3;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v2, v1, [Lz52;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lox3;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lox3;->d:I

    .line 19
    .line 20
    iput-object v0, p0, Lz52;->e:Lox3;

    .line 21
    .line 22
    sget-object v0, Ll62;->g:Ll62;

    .line 23
    .line 24
    iput-object v0, p0, Lz52;->f:Ll62;

    .line 25
    .line 26
    new-instance v0, Ld62;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Ld62;->a:Z

    .line 33
    .line 34
    sget-object v3, Lg62;->b:Lg62;

    .line 35
    .line 36
    iput-object v3, v0, Ld62;->b:Lg62;

    .line 37
    .line 38
    iput-object v3, v0, Ld62;->c:Lg62;

    .line 39
    .line 40
    iput-object v3, v0, Ld62;->d:Lg62;

    .line 41
    .line 42
    iput-object v3, v0, Ld62;->e:Lg62;

    .line 43
    .line 44
    iput-object v3, v0, Ld62;->f:Lg62;

    .line 45
    .line 46
    iput-object v3, v0, Ld62;->g:Lg62;

    .line 47
    .line 48
    iput-object v3, v0, Ld62;->h:Lg62;

    .line 49
    .line 50
    iput-object v3, v0, Ld62;->i:Lg62;

    .line 51
    .line 52
    iput-object v0, p0, Lz52;->k:Ld62;

    .line 53
    .line 54
    new-instance v0, Lox3;

    .line 55
    .line 56
    new-array v1, v1, [Lw43;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lox3;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Lox3;->d:I

    .line 64
    .line 65
    iput-object v0, p0, Lz52;->p:Lox3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g(Lqt3;)V
    .locals 3

    .line 1
    sget-object v0, Lc62;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz52;

    .line 8
    .line 9
    iget-object v1, p0, Lz52;->d:Lz52;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lz52;->f:Ll62;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lz52;->m:Lb73;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lb73;->f:Lu63;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Ly52;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    check-cast v1, Lvi0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lvi0;->x(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lz52;->d:Lz52;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lz52;->e:Lox3;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lox3;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lz52;->e:Lox3;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Lz52;->d:Lz52;

    .line 76
    .line 77
    sget-object v0, Ls52;->a:Lkp3;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt52;

    .line 84
    .line 85
    iget-object v1, p0, Lz52;->h:Lt52;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lz52;->h:Lt52;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lt52;->h(Lz52;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lt52;->a(Lz52;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v0, p0, Lz52;->h:Lt52;

    .line 106
    .line 107
    sget-object v0, Lh62;->a:Lkp3;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Li62;

    .line 114
    .line 115
    iget-object v1, p0, Lz52;->l:Li62;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lz52;->l:Li62;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Li62;->e(Lz52;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Li62;->a(Lz52;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v0, p0, Lz52;->l:Li62;

    .line 136
    .line 137
    sget-object v0, Lkz4;->a:Lkp3;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lq52;

    .line 144
    .line 145
    iput-object v0, p0, Lz52;->i:Lq52;

    .line 146
    .line 147
    sget-object v0, Ljz;->a:Lkp3;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object v0, Lx43;->a:Lkp3;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lw43;

    .line 162
    .line 163
    iput-object v0, p0, Lz52;->o:Lw43;

    .line 164
    .line 165
    sget-object v0, Le62;->a:Lkp3;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lf62;

    .line 172
    .line 173
    iput-object p1, p0, Lz52;->j:Lf62;

    .line 174
    .line 175
    invoke-static {p0}, Le62;->a(Lz52;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-static {}, Ldu6;->m()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Lc62;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lb73;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz52;->m:Lb73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-object p1, p0, Lz52;->m:Lb73;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le62;->a(Lz52;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p0, Lz52;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lz52;->n:Z

    .line 24
    .line 25
    invoke-static {p0}, Ln66;->e0(Lz52;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz52;->d:Lz52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
