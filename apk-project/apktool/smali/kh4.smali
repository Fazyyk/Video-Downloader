.class public final Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lds3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lds3;->a:I

    .line 5
    .line 6
    iget v1, p1, Lds3;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Overriding migration "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " with "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ROOM"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Ld54;Landroidx/compose/ui/platform/AndroidComposeView;)Lku4;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Ld54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lmh4;

    .line 28
    .line 29
    iget-wide v7, v6, Lmh4;->a:J

    .line 30
    .line 31
    new-instance v9, Lhh4;

    .line 32
    .line 33
    invoke-direct {v9, v7, v8}, Lhh4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    iget-object v11, v10, Lkh4;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljh4;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    iget-wide v12, v6, Lmh4;->b:J

    .line 49
    .line 50
    iget-wide v14, v6, Lmh4;->d:J

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    move-wide/from16 v27, v14

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    :goto_1
    move-wide/from16 v25, v12

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-wide v12, v9, Ljh4;->a:J

    .line 64
    .line 65
    iget-boolean v14, v9, Ljh4;->c:Z

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    iget-wide v4, v9, Ljh4;->b:J

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    move-wide/from16 v27, v4

    .line 78
    .line 79
    move/from16 v29, v14

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-wide v4, v6, Lmh4;->a:J

    .line 83
    .line 84
    new-instance v12, Lhh4;

    .line 85
    .line 86
    invoke-direct {v12, v4, v5}, Lhh4;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v17, Lih4;

    .line 90
    .line 91
    iget-wide v13, v6, Lmh4;->b:J

    .line 92
    .line 93
    move-object/from16 v34, v2

    .line 94
    .line 95
    move/from16 v35, v3

    .line 96
    .line 97
    iget-wide v2, v6, Lmh4;->d:J

    .line 98
    .line 99
    iget-boolean v15, v6, Lmh4;->e:Z

    .line 100
    .line 101
    move-wide/from16 v22, v2

    .line 102
    .line 103
    iget v2, v6, Lmh4;->f:I

    .line 104
    .line 105
    iget-object v3, v6, Lmh4;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    move/from16 v30, v2

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    iget-wide v2, v6, Lmh4;->i:J

    .line 112
    .line 113
    move-wide/from16 v32, v2

    .line 114
    .line 115
    move-wide/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v20, v13

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v33}, Lih4;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v6, Lmh4;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v3, Lhh4;

    .line 134
    .line 135
    invoke-direct {v3, v7, v8}, Lhh4;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Ljh4;

    .line 139
    .line 140
    iget-wide v4, v6, Lmh4;->b:J

    .line 141
    .line 142
    iget-wide v6, v6, Lmh4;->c:J

    .line 143
    .line 144
    move/from16 v22, v2

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Ljh4;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v17

    .line 154
    .line 155
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    new-instance v2, Lhh4;

    .line 160
    .line 161
    invoke-direct {v2, v7, v8}, Lhh4;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v5, v16, 0x1

    .line 168
    .line 169
    move-object/from16 v2, v34

    .line 170
    .line 171
    move/from16 v3, v35

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    new-instance v2, Lku4;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lku4;-><init>(Ljava/util/LinkedHashMap;Ld54;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
