.class public final Lcom/my/target/f2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;


# instance fields
.field private final a:Lcom/my/target/e2;


# direct methods
.method private constructor <init>(Lcom/my/target/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/e2;)Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/f2;-><init>(Lcom/my/target/e2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isClickable(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v1

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/my/target/e2;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/my/target/e2;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    return v0

    .line 33
    :pswitch_3
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/my/target/e2;->k:Z

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    :goto_2
    return v0

    .line 46
    :pswitch_4
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/my/target/e2;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_3
    return v0

    .line 59
    :pswitch_5
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/my/target/e2;->i:Z

    .line 62
    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    return v1

    .line 71
    :cond_9
    :goto_4
    return v0

    .line 72
    :pswitch_6
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/my/target/e2;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_b

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 79
    .line 80
    if-eqz p0, :cond_a

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_a
    return v1

    .line 84
    :cond_b
    :goto_5
    return v0

    .line 85
    :pswitch_7
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/my/target/e2;->g:Z

    .line 88
    .line 89
    if-nez p1, :cond_d

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 92
    .line 93
    if-eqz p0, :cond_c

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_c
    return v1

    .line 97
    :cond_d
    :goto_6
    return v0

    .line 98
    :pswitch_8
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/my/target/e2;->f:Z

    .line 101
    .line 102
    if-nez p1, :cond_f

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 105
    .line 106
    if-eqz p0, :cond_e

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_e
    return v1

    .line 110
    :cond_f
    :goto_7
    return v0

    .line 111
    :pswitch_9
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/my/target/e2;->e:Z

    .line 114
    .line 115
    if-nez p1, :cond_11

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 118
    .line 119
    if-eqz p0, :cond_10

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_10
    return v1

    .line 123
    :cond_11
    :goto_8
    return v0

    .line 124
    :pswitch_a
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/my/target/e2;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_13

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 131
    .line 132
    if-eqz p0, :cond_12

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_12
    return v1

    .line 136
    :cond_13
    :goto_9
    return v0

    .line 137
    :pswitch_b
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/my/target/e2;->c:Z

    .line 140
    .line 141
    if-nez p1, :cond_15

    .line 142
    .line 143
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 144
    .line 145
    if-eqz p0, :cond_14

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_14
    return v1

    .line 149
    :cond_15
    :goto_a
    return v0

    .line 150
    :pswitch_c
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/my/target/e2;->b:Z

    .line 153
    .line 154
    if-nez p1, :cond_17

    .line 155
    .line 156
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 157
    .line 158
    if-eqz p0, :cond_16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_16
    return v1

    .line 162
    :cond_17
    :goto_b
    return v0

    .line 163
    :pswitch_d
    iget-object p0, p0, Lcom/my/target/f2;->a:Lcom/my/target/e2;

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/my/target/e2;->a:Z

    .line 166
    .line 167
    if-nez p1, :cond_19

    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/my/target/e2;->m:Z

    .line 170
    .line 171
    if-eqz p0, :cond_18

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_18
    return v1

    .line 175
    :cond_19
    :goto_c
    return v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
