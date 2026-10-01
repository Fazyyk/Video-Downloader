.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls32;


# direct methods
.method public synthetic constructor <init>(Ls32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lem;->c:Ls32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    sget-object v3, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    iget-object v4, p0, Lem;->c:Ls32;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ldm;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Ldm;-><init>(Lt32;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

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
    instance-of v0, p2, Lo42;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lo42;

    .line 33
    .line 34
    iget v1, v0, Lo42;->w:I

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    and-int v6, v1, v5

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v5

    .line 43
    iput v1, v0, Lo42;->w:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lo42;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lo42;-><init>(Lem;Lnw0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Lo42;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, v0, Lo42;->w:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lo42;->y:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkt4;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v5, Lm42;

    .line 89
    .line 90
    invoke-direct {v5, p2, p1, p0, v1}, Lm42;-><init>(Ljava/io/Serializable;Lt32;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lo42;->y:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v0, Lo42;->w:I

    .line 96
    .line 97
    invoke-interface {v4, v5, v0}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Lv; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    if-ne p0, v3, :cond_4

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v7, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v7

    .line 109
    :goto_1
    iget-object p2, p0, Lv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p2, p1, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_2
    return-object v2

    .line 114
    :cond_5
    throw p0

    .line 115
    :pswitch_1
    new-instance p0, Lkt4;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lk42;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0, p1}, Lk42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_6

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    :cond_6
    return-object v2

    .line 133
    :pswitch_2
    new-instance p0, Ldm;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p0, p1, v0}, Ldm;-><init>(Lt32;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v3, :cond_7

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    :cond_7
    return-object v2

    .line 147
    :pswitch_3
    new-instance p0, Ldm;

    .line 148
    .line 149
    invoke-direct {p0, p1, v1}, Ldm;-><init>(Lt32;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, p0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_8

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    :cond_8
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
