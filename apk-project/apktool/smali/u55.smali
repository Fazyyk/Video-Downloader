.class public final Lu55;
.super Lx63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx63;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 5
    .line 6
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 7
    .line 8
    iget-object p0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx63;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 5
    .line 6
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 7
    .line 8
    iget-object p0, p0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lt55;
    .locals 8

    .line 1
    iget-object v0, p0, Lx63;->d:Lx63;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lx63;->b:Lb73;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb73;->Y()Lb73;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lb73;->t:[Lx63;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lu41;->M([Lx63;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lb73;->Y()Lb73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lb73;->t:[Lx63;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, Lu55;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lx63;->b:Lb73;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v3}, Lb73;->Y()Lb73;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lb73;->t:[Lx63;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, Lu55;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v3, v0, Lx63;->b:Lb73;

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v3}, Lb73;->Y()Lb73;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, Lb73;->t:[Lx63;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    check-cast v0, Lu55;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object p0, p0, Lx63;->c:Llt3;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lv55;

    .line 94
    .line 95
    iget-object v1, v1, Lv55;->c:Lt55;

    .line 96
    .line 97
    iget-boolean v3, v1, Lt55;->d:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lt55;

    .line 107
    .line 108
    invoke-direct {p0}, Lt55;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v1, Lt55;->c:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lt55;->c:Z

    .line 114
    .line 115
    iget-boolean v3, v1, Lt55;->d:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Lt55;->d:Z

    .line 118
    .line 119
    iget-object v1, v1, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v3, p0, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lu55;->c()Lt55;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lt55;->c:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iput-boolean v4, p0, Lt55;->c:Z

    .line 139
    .line 140
    :cond_8
    iget-boolean v1, v0, Lt55;->d:Z

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iput-boolean v4, p0, Lt55;->d:Z

    .line 145
    .line 146
    :cond_9
    iget-object v0, v0, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ld65;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    instance-of v5, v1, Lj3;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    check-cast v5, Lj3;

    .line 199
    .line 200
    new-instance v6, Lj3;

    .line 201
    .line 202
    iget-object v7, v5, Lj3;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lj3;

    .line 208
    .line 209
    iget-object v7, v7, Lj3;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_c
    iget-object v5, v5, Lj3;->b:Lob2;

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    check-cast v1, Lj3;

    .line 216
    .line 217
    iget-object v5, v1, Lj3;->b:Lob2;

    .line 218
    .line 219
    :cond_d
    invoke-direct {v6, v7, v5}, Lj3;-><init>(Ljava/lang/String;Lob2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 227
    .line 228
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_f
    return-object p0

    .line 233
    :cond_10
    :goto_5
    check-cast p0, Lv55;

    .line 234
    .line 235
    iget-object p0, p0, Lv55;->c:Lt55;

    .line 236
    .line 237
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lx63;->c:Llt3;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lv55;

    .line 22
    .line 23
    iget v1, v1, Lv55;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " config: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lv55;

    .line 34
    .line 35
    iget-object p0, p0, Lv55;->c:Lt55;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
