.class public final Ld42;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls32;

.field public final synthetic d:Lnb2;


# direct methods
.method public constructor <init>(Lnb2;Ls32;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld42;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld42;->d:Lnb2;

    .line 8
    .line 9
    iput-object p2, p0, Ld42;->c:Ls32;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls32;Lnb2;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld42;->b:I

    iput-object p1, p0, Ld42;->c:Ls32;

    iput-object p2, p0, Ld42;->d:Lnb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld42;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld42;->c:Ls32;

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    sget-object v3, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    iget-object v4, p0, Ld42;->d:Lnb2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lk42;

    .line 15
    .line 16
    invoke-direct {p0, p1, v4}, Lk42;-><init>(Lt32;Lnb2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    new-instance p0, Lit4;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lm42;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v4, v5}, Lm42;-><init>(Ljava/io/Serializable;Lt32;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :pswitch_1
    instance-of v0, p2, Lc42;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lc42;

    .line 52
    .line 53
    iget v1, v0, Lc42;->w:I

    .line 54
    .line 55
    const/high16 v5, -0x80000000

    .line 56
    .line 57
    and-int v6, v1, v5

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sub-int/2addr v1, v5

    .line 62
    iput v1, v0, Lc42;->w:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lc42;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lc42;-><init>(Ld42;Lnw0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, v0, Lc42;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, v0, Lc42;->w:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eq v1, v7, :cond_4

    .line 80
    .line 81
    if-ne v1, v6, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v0, Lc42;->A:Lc15;

    .line 95
    .line 96
    iget-object p1, v0, Lc42;->z:Lt32;

    .line 97
    .line 98
    iget-object v1, v0, Lc42;->y:Ld42;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lc15;

    .line 110
    .line 111
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p2, p1, v1}, Lc15;-><init>(Lt32;Lmx0;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iput-object p0, v0, Lc42;->y:Ld42;

    .line 119
    .line 120
    iput-object p1, v0, Lc42;->z:Lt32;

    .line 121
    .line 122
    iput-object p2, v0, Lc42;->A:Lc15;

    .line 123
    .line 124
    iput v7, v0, Lc42;->w:I

    .line 125
    .line 126
    invoke-interface {v4, p2, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    move-object p0, p2

    .line 135
    :goto_1
    invoke-virtual {p0}, Lpw0;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    iget-object p0, v1, Ld42;->c:Ls32;

    .line 139
    .line 140
    iput-object v5, v0, Lc42;->y:Ld42;

    .line 141
    .line 142
    iput-object v5, v0, Lc42;->z:Lt32;

    .line 143
    .line 144
    iput-object v5, v0, Lc42;->A:Lc15;

    .line 145
    .line 146
    iput v6, v0, Lc42;->w:I

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v3, :cond_7

    .line 153
    .line 154
    :goto_2
    move-object v2, v3

    .line 155
    :cond_7
    :goto_3
    return-object v2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object p0, p2

    .line 158
    :goto_4
    invoke-virtual {p0}, Lpw0;->releaseIntercepted()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
