.class public final Lfr4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvz2;


# instance fields
.field public final a:Lwq4;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Li91;

.field public final e:Llv4;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lwq4;Ljava/util/ArrayList;ILi91;Llv4;III)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr4;->a:Lwq4;

    .line 8
    .line 9
    iput-object p2, p0, Lfr4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Lfr4;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lfr4;->d:Li91;

    .line 14
    .line 15
    iput-object p5, p0, Lfr4;->e:Llv4;

    .line 16
    .line 17
    iput p6, p0, Lfr4;->f:I

    .line 18
    .line 19
    iput p7, p0, Lfr4;->g:I

    .line 20
    .line 21
    iput p8, p0, Lfr4;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lfr4;ILi91;Llv4;I)Lfr4;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lfr4;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lfr4;->d:Li91;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lfr4;->e:Llv4;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lfr4;->f:I

    .line 23
    .line 24
    iget v7, p0, Lfr4;->g:I

    .line 25
    .line 26
    iget v8, p0, Lfr4;->h:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfr4;

    .line 32
    .line 33
    iget-object v1, p0, Lfr4;->a:Lwq4;

    .line 34
    .line 35
    iget-object v2, p0, Lfr4;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lfr4;-><init>(Lwq4;Ljava/util/ArrayList;ILi91;Llv4;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Llv4;)Ltw4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lfr4;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_7

    .line 14
    .line 15
    iget v1, p0, Lfr4;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lfr4;->i:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lfr4;->d:Li91;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Li91;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lkr1;

    .line 32
    .line 33
    iget-object v8, p1, Llv4;->a:Liq2;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, v7, Lkr1;->b:Lv7;

    .line 42
    .line 43
    iget-object v7, v7, Lv7;->h:Liq2;

    .line 44
    .line 45
    iget v9, v8, Liq2;->e:I

    .line 46
    .line 47
    iget v10, v7, Liq2;->e:I

    .line 48
    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    .line 51
    iget-object v8, v8, Liq2;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v7, Liq2;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget v7, p0, Lfr4;->i:I

    .line 62
    .line 63
    if-ne v7, v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1, v6}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, " must retain the same host and port"

    .line 81
    .line 82
    invoke-static {p0, p1, v6}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    const/16 v8, 0x3a

    .line 89
    .line 90
    invoke-static {p0, v7, v2, p1, v8}, Lfr4;->a(Lfr4;ILi91;Llv4;I)Lfr4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwz2;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lwz2;->intercept(Lvz2;)Ltw4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v8, "interceptor "

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v7, v0, :cond_4

    .line 115
    .line 116
    iget p0, p0, Lfr4;->i:I

    .line 117
    .line 118
    if-ne p0, v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {p1, v1, v6}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    :goto_1
    iget-object p0, v3, Ltw4;->h:Lxw4;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    const-string p0, " returned a response with no body"

    .line 131
    .line 132
    invoke-static {p1, p0, v8}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    const-string p0, " returned null"

    .line 137
    .line 138
    invoke-static {p1, p0, v8}, Lsx3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    const-string p0, "Check failed."

    .line 143
    .line 144
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
