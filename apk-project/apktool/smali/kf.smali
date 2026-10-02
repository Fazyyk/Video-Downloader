.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkf;->b:I

    .line 2
    .line 3
    sget-object v1, Lxx0;->b:Lxx0;

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p0, Lvu3;

    .line 19
    .line 20
    iget-object p0, p0, Lvu3;->b:Lx94;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lj85;

    .line 31
    .line 32
    check-cast p0, Lyb5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyb5;->h:Lj85;

    .line 38
    .line 39
    iget-boolean v0, p0, Lyb5;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lyb5;->j:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lyb5;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lj85;->a:Ln85;

    .line 50
    .line 51
    iget-object p1, p1, Ln85;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lvb5;->b:Lvb5;

    .line 54
    .line 55
    invoke-static {p0, p1, v0, p2}, Lyb5;->a(Lyb5;Ljava/lang/String;Lvb5;Lnw0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :cond_1
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Luz2;

    .line 64
    .line 65
    check-cast p0, Lrf5;

    .line 66
    .line 67
    instance-of p2, p1, Lkk2;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p2, p1, Llk2;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    check-cast p1, Llk2;

    .line 80
    .line 81
    iget-object p1, p1, Llk2;->a:Lkk2;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of p2, p1, Lu52;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of p2, p1, Lv52;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p1, Lv52;

    .line 100
    .line 101
    iget-object p1, p1, Lv52;->a:Lu52;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of p2, p1, Lxj4;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of p2, p1, Lyj4;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    check-cast p1, Lyj4;

    .line 120
    .line 121
    iget-object p1, p1, Lyj4;->a:Lxj4;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    instance-of p2, p1, Lwj4;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    check-cast p1, Lwj4;

    .line 132
    .line 133
    iget-object p1, p1, Lwj4;->a:Lxj4;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lrf5;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_0
    return-object v2

    .line 139
    :pswitch_2
    check-cast p1, Lr86;

    .line 140
    .line 141
    check-cast p0, Lh41;

    .line 142
    .line 143
    iget-object p1, p0, Lh41;->h:Lre2;

    .line 144
    .line 145
    invoke-virtual {p1}, Lre2;->k()Lak5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, Li02;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-static {p0, p1, p2}, Lh41;->e(Lh41;ZLnw0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    :cond_9
    return-object v2

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljx3;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
