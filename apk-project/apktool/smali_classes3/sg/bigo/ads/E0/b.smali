.class public abstract Lsg/bigo/ads/E0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;
    .locals 8

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x134

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/E0/a;

    .line 21
    .line 22
    const/16 v4, 0x2c3

    .line 23
    .line 24
    const-string v5, "empty location."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v6, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move v7, p0

    .line 34
    move-object v4, p1

    .line 35
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {p0, p3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v3, p2

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 46
    .line 47
    const-string p0, "location->\""

    .line 48
    .line 49
    const-string p1, "\" is not a network url."

    .line 50
    .line 51
    invoke-static {p0, v4, p1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0x2c4

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, ", redirectURL is "

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 81
    .line 82
    const-string p2, "redirect to the same url, location is "

    .line 83
    .line 84
    invoke-static {p2, v4, p1, p0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v5, 0x2c1

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 107
    .line 108
    const-string p2, "redirect to origin url, location is "

    .line 109
    .line 110
    invoke-static {p2, v4, p1, p0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v5, 0x2c0

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v6, ""

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    move v7, p0

    .line 130
    move-object v4, p1

    .line 131
    const-string p0, "GET"

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    const-string p0, "HEAD"

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "redirect code("

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ") is only available for GET or HEAD method, current request method is "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v5, 0x2c2

    .line 173
    .line 174
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    new-instance v2, Lsg/bigo/ads/E0/a;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v6, ""

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/E0/a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
