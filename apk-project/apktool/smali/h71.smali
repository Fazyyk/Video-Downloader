.class public final Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyw2;


# static fields
.field public static final b:Lh71;

.field public static final c:Lh71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh71;->b:Lh71;

    .line 8
    .line 9
    new-instance v0, Lh71;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh71;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh71;->c:Lh71;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh71;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lww3;Lcq0;)Lzw2;
    .locals 8

    .line 1
    iget p0, p0, Lh71;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p0, 0x1106bdb4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lb25;->f:Lb25;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lmm0;->T0:Lmm0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x64593183

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 31
    .line 32
    .line 33
    const v1, -0x64e89930

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 37
    .line 38
    .line 39
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lmp0;->a:Lmm0;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, p0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljx3;

    .line 66
    .line 67
    new-instance v4, Lx52;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v5, v6, p1, v2}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4, p1}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 78
    .line 79
    .line 80
    const v4, 0x47eb0cb0    # 120345.375f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Lcq0;->Q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v3, :cond_1

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v4, p0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljx3;

    .line 108
    .line 109
    new-instance v5, Lx52;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v5, v7, v6, p1, v4}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v5, p1}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 119
    .line 120
    .line 121
    const v5, -0x6b9dfad0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lcq0;->Q(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, p0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljx3;

    .line 149
    .line 150
    new-instance p0, Lx52;

    .line 151
    .line 152
    invoke-direct {p0, v0, v6, p1, v1}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p0, p1}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 159
    .line 160
    .line 161
    const p0, 0x44faf204

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p0, :cond_3

    .line 176
    .line 177
    if-ne p1, v3, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance p1, Lg71;

    .line 180
    .line 181
    invoke-direct {p1, v2, v4, v1}, Lg71;-><init>(Ljx3;Ljx3;Ljx3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lg71;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
