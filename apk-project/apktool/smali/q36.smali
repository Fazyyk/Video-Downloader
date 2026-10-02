.class public final Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbk5;


# instance fields
.field public final b:Ll64;

.field public final c:Lx94;

.field public final d:Lx94;

.field public final e:Lx94;

.field public final f:Lx94;

.field public final g:Lx94;

.field public final h:Lx94;

.field public final i:Lx94;

.field public j:Lbg;

.field public final k:Lfi5;

.field public final synthetic l:Lv36;


# direct methods
.method public constructor <init>(Lv36;Ljava/lang/Object;Lbg;Ll64;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq36;->l:Lv36;

    .line 14
    .line 15
    iput-object p4, p0, Lq36;->b:Ll64;

    .line 16
    .line 17
    sget-object p1, Lmm0;->T0:Lmm0;

    .line 18
    .line 19
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, p0, Lq36;->c:Lx94;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Llr3;->X(ILjava/lang/Object;)Lfi5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lq36;->d:Lx94;

    .line 36
    .line 37
    new-instance v2, Lys5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq36;->b()Lx02;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p5}, Lx94;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v5, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, Lys5;-><init>(Lvf;Ll64;Ljava/lang/Object;Ljava/lang/Object;Lbg;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lq36;->e:Lx94;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lq36;->f:Lx94;

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lq36;->g:Lx94;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lq36;->h:Lx94;

    .line 86
    .line 87
    invoke-static {v5, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lq36;->i:Lx94;

    .line 92
    .line 93
    iput-object v7, p0, Lq36;->j:Lbg;

    .line 94
    .line 95
    sget-object p1, Lcl6;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, v4, Ll64;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lib2;

    .line 112
    .line 113
    invoke-interface {p2, v5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbg;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbg;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 p4, 0x0

    .line 124
    :goto_0
    if-ge p4, p3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, p1, p4}, Lbg;->e(FI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lq36;->b:Ll64;

    .line 133
    .line 134
    iget-object p1, p1, Ll64;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lib2;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    const/4 p1, 0x3

    .line 143
    invoke-static {p1, v1}, Llr3;->X(ILjava/lang/Object;)Lfi5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lq36;->k:Lfi5;

    .line 148
    .line 149
    return-void
.end method

.method public static c(Lq36;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq36;->i:Lx94;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx94;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lq36;->b()Lx02;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lfi5;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lq36;->b()Lx02;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lq36;->k:Lfi5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lq36;->b()Lx02;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lys5;

    .line 42
    .line 43
    iget-object v2, p0, Lq36;->b:Ll64;

    .line 44
    .line 45
    iget-object p1, p0, Lq36;->c:Lx94;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx94;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lq36;->j:Lbg;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lys5;-><init>(Lvf;Ll64;Ljava/lang/Object;Ljava/lang/Object;Lbg;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq36;->e:Lx94;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lq36;->l:Lv36;

    .line 62
    .line 63
    iget-object p1, p0, Lv36;->g:Lx94;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lv36;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lv36;->h:Lrf5;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    move-wide v0, p2

    .line 85
    :goto_2
    move-object v2, p0

    .line 86
    check-cast v2, Lhk5;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhk5;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lhk5;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lq36;

    .line 99
    .line 100
    invoke-virtual {v2}, Lq36;->a()Lys5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v3, v3, Lys5;->h:J

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2}, Lq36;->a()Lys5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p2, p3}, Lys5;->a(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Lq36;->i:Lx94;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lq36;->a()Lys5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p2, p3}, Lys5;->b(J)Lbg;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lq36;->j:Lbg;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lys5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq36;->e:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lys5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lx02;
    .locals 0

    .line 1
    iget-object p0, p0, Lq36;->d:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lx02;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq36;->c:Lx94;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq36;->d:Lx94;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq36;->a()Lys5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lys5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lq36;->a()Lys5;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lys5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-static {p0, p1, p2, p3}, Lq36;->c(Lq36;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/Object;Lx02;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq36;->c:Lx94;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lq36;->h:Lx94;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lx94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq36;->d:Lx94;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq36;->f:Lx94;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx94;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    xor-int/2addr p2, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p2, v0}, Lq36;->c(Lq36;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq36;->l:Lv36;

    .line 64
    .line 65
    iget-object p1, p1, Lv36;->e:Lx94;

    .line 66
    .line 67
    invoke-virtual {p1}, Lx94;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object p0, p0, Lq36;->g:Lx94;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq36;->i:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
