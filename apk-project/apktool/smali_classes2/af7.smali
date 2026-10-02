.class public final Laf7;
.super Ldg7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly28;Ly28;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf7;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldg7;-><init>(Ly28;Ly28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lek7;Lym7;)Lnq7;
    .locals 2

    .line 1
    iget v0, p0, Laf7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg7;->b:Ly28;

    .line 4
    .line 5
    iget-object p0, p0, Ldg7;->a:Ly28;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnq7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lnq7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of p2, p2, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p1, Lnq7;->a:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of p2, p2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {p0}, Lnq7;->a()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lnq7;->a()Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p0, Ljava/lang/Double;

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    instance-of p2, p1, Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    instance-of p2, p0, Ljava/lang/Long;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    instance-of p2, p1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p2, Lnq7;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_2
    new-instance p2, Lnq7;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    add-long/2addr p0, v0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_3
    new-instance p2, Lnq7;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    add-double/2addr p0, v0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    new-instance p2, Lnq7;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lnq7;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lnq7;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object p2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Laf7;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "z3g=\n"

    .line 7
    .line 8
    const-string v0, "6V6RgoL9Odw=\n"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "yh4=\n"

    .line 16
    .line 17
    const-string v0, "tmIx9F8unN8=\n"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "Fg==\n"

    .line 25
    .line 26
    const-string v0, "Pdklbs0jRO4=\n"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
