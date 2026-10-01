.class public final Landroidx/compose/ui/platform/b;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic k:Lnb2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lnb2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->j:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/b;->k:Lnb2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->k:Lnb2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->j:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcq0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0xb

    .line 22
    .line 23
    if-ne p2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    const v0, 0x7f0a02ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/util/Set;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    instance-of v4, v3, Lk43;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    instance-of v4, v3, Lp43;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :cond_2
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :goto_1
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v3, v5

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v0, v5

    .line 85
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    instance-of v3, v0, Lk43;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    instance-of v3, v0, Lp43;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    :cond_6
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v3, v5

    .line 102
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v4, p1, Lcq0;->c:Lje5;

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p1, Lcq0;->p:Z

    .line 111
    .line 112
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/a;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v4, p0, v5, v6}, Landroidx/compose/ui/platform/a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lnw0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, p2}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/compose/ui/platform/a;

    .line 122
    .line 123
    invoke-direct {v4, p0, v5, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lnw0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, p2}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lgz2;->a:Lxk5;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Lzn4;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Landroidx/compose/ui/platform/b;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, v6}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lnb2;I)V

    .line 142
    .line 143
    .line 144
    const p0, -0x4722c3de

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0, v0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v0, 0x38

    .line 152
    .line 153
    invoke-static {p2, p0, p1, v0}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-object v1

    .line 157
    :pswitch_0
    check-cast p1, Lcq0;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 p2, p2, 0xb

    .line 166
    .line 167
    if-ne p2, v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {p1}, Lcq0;->K()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 181
    .line 182
    const/16 p2, 0x8

    .line 183
    .line 184
    invoke-static {p0, v2, p1, p2}, Lhc;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lnb2;Lcq0;I)V

    .line 185
    .line 186
    .line 187
    :goto_7
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
