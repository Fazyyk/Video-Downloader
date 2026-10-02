.class public final Lul;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lul;->i:I

    iput-object p3, p0, Lul;->k:Ljava/lang/Object;

    iput-object p4, p0, Lul;->l:Ljava/lang/Object;

    iput-object p5, p0, Lul;->m:Ljava/lang/Object;

    iput p1, p0, Lul;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvt2;Llt3;Lcw0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lul;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lul;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lul;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lul;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lul;->j:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lul;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lul;->j:I

    .line 7
    .line 8
    iget-object v4, p0, Lul;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lul;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lul;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcq0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    check-cast p0, Lvt2;

    .line 25
    .line 26
    check-cast v5, Llt3;

    .line 27
    .line 28
    check-cast v4, Lcw0;

    .line 29
    .line 30
    or-int/lit8 p2, v3, 0x1

    .line 31
    .line 32
    invoke-static {p0, v5, v4, p1, p2}, Lkd1;->a(Lvt2;Llt3;Lcw0;Lcq0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lcq0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    check-cast p0, Lsd;

    .line 46
    .line 47
    check-cast v4, Lnb2;

    .line 48
    .line 49
    or-int/lit8 p2, v3, 0x1

    .line 50
    .line 51
    invoke-static {v5, p0, v4, p1, p2}, Ldr0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsd;Lnb2;Lcq0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lcq0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v5, Lfp0;

    .line 66
    .line 67
    or-int/lit8 p2, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, p0, v4, p1, p2}, Lfp0;->h(Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Lcq0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 p2, p2, 0xb

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    sget-object p2, Ljv0;->a:Ltl1;

    .line 98
    .line 99
    check-cast v5, Ljx3;

    .line 100
    .line 101
    invoke-interface {v5}, Lbk5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lvk0;

    .line 106
    .line 107
    iget-wide v5, v0, Lvk0;->a:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lvk0;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p2}, [Lzn4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lq60;

    .line 126
    .line 127
    check-cast p0, Lu74;

    .line 128
    .line 129
    check-cast v4, Lfp0;

    .line 130
    .line 131
    invoke-direct {v0, p0, v4, v3, v2}, Lq60;-><init>(Lu74;Lfp0;II)V

    .line 132
    .line 133
    .line 134
    const p0, -0x6545fb91

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0, v0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v0, 0x38

    .line 142
    .line 143
    invoke-static {p2, p0, p1, v0}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_3
    check-cast p1, Lcq0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    check-cast v5, Llt3;

    .line 155
    .line 156
    check-cast p0, Lgm;

    .line 157
    .line 158
    check-cast v4, Lcw0;

    .line 159
    .line 160
    or-int/lit8 p2, v3, 0x1

    .line 161
    .line 162
    invoke-static {v5, p0, v4, p1, p2}, Ln30;->c(Llt3;Lgm;Lcw0;Lcq0;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
