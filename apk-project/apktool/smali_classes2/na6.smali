.class public final synthetic Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 4

    .line 1
    sget-object p0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loa6;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lcd5;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcd5;->d(Lcom/google/android/play/core/install/zza;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    if-ge v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v0, Lcd5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_2
    if-ge v1, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    check-cast v0, Lcd5;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_3
    if-ge v1, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    check-cast v0, Lcd5;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_4
    if-ge v1, p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    check-cast v0, Lcd5;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_5
    if-ge v1, p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    check-cast v0, Lcd5;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcd5;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_6
    if-ge v1, p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    check-cast v0, Lcd5;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_7
    if-ge v1, p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    check-cast v0, Lcd5;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcd5;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_2
    :goto_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
