.class public final Lef7;
.super Lih7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Ly28;


# direct methods
.method public constructor <init>(Ly28;Ly28;Ly28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lih7;-><init>(Ly28;Ly28;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lef7;->c:Ly28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lek7;Lym7;)Lnq7;
    .locals 4

    .line 1
    iget-object v0, p0, Lih7;->b:Ly28;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lef7;->c:Ly28;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lih7;->a:Ly28;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lnq7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v0, v0, Lnq7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lnq7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnq7;->a()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v1, Lnq7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    instance-of v3, v2, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v0, Lnq7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v1, Lnq7;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    instance-of v3, v2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnq7;->a()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, v1, Lnq7;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnq7;->a()Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, v1, Lnq7;->a:Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "wJ8AVk8QAtfkgQdYSVkJxqWeB1tOUxXI9ZlSSUhER8T9nQBcTkMOzuvNVQ==\n"

    .line 125
    .line 126
    const-string v3, "he1yOT0wZ6E=\n"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "XIc3E80k1ckcnWMInyjPwlvmSkfQM5zGFZ1iCcwozNcUz2MC233TxRHYdBOf\n"

    .line 139
    .line 140
    const-string v3, "e70XZ79dvKc=\n"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljf7;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p2, p1, v0, v2}, Ljf7;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "+51fibUNBwffg1iHs0QMFp6cWIS0ThAYzpsNlrJZQhTGn1+DtF4LHtDPCg==\n"

    .line 169
    .line 170
    const-string v3, "vu8t5sctYnE=\n"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "EQ==\n"

    .line 183
    .line 184
    const-string v2, "NhweINNJd4s=\n"

    .line 185
    .line 186
    invoke-static {p0, v2, v1}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Ljf7;

    .line 191
    .line 192
    invoke-direct {v1, p2, p1, p0, v0}, Ljf7;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lih7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lef7;

    .line 14
    .line 15
    iget-object p0, p0, Lef7;->c:Ly28;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lef7;->c:Ly28;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ly28;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p1, Lef7;->c:Ly28;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lih7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lef7;->c:Ly28;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly28;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lih7;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "3QYm\n"

    .line 14
    .line 15
    const-string v2, "/TsG/1XuRfs=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lef7;->c:Ly28;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
