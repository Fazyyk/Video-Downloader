.class public final Lsg/bigo/ads/b1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lsg/bigo/ads/T/c;

.field public final synthetic c:Lsg/bigo/ads/R/e;

.field public final synthetic d:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;I[Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/b1/b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/b1/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/b1/o;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v2, p0, Lsg/bigo/ads/b1/b;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    .line 25
    .line 26
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    new-array v1, v1, [Lsg/bigo/ads/T/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->b:[Lsg/bigo/ads/T/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v6, v3, v2

    .line 44
    .line 45
    iget-object v3, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lsg/bigo/ads/f1/L;

    .line 48
    .line 49
    invoke-interface {v3}, Lsg/bigo/ads/f1/L;->d()Lsg/bigo/ads/X0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 54
    .line 55
    iget-object v8, v3, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    .line 56
    .line 57
    iget-object v9, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    .line 58
    .line 59
    iget-object v10, v3, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/bigo/ads/b1/r;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 66
    .line 67
    iget-object v3, v3, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 68
    .line 69
    new-instance v5, Lsg/bigo/ads/T/j;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v5, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 75
    .line 76
    aput-object v5, v1, v2

    .line 77
    .line 78
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 79
    .line 80
    iget v3, v6, Lsg/bigo/ads/Y0/b;->l:I

    .line 81
    .line 82
    invoke-static {v3}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v6, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 94
    .line 95
    iget-object v4, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "slot"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v6, Lsg/bigo/ads/Y0/b;->B:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "log_id"

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "start_time"

    .line 122
    .line 123
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-wide v7, v6, Lsg/bigo/ads/Y0/b;->d:J

    .line 127
    .line 128
    const-wide/16 v9, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v7, v9

    .line 131
    add-long/2addr v7, v4

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "end_time"

    .line 137
    .line 138
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    .line 142
    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    const-string v7, "ad_data"

    .line 153
    .line 154
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "mtime"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "tb_addata"

    .line 167
    .line 168
    invoke-static {v4, v3}, Lsg/bigo/ads/f0/b;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    .line 170
    .line 171
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    .line 176
    .line 177
    iget v2, p0, Lsg/bigo/ads/b1/b;->a:I

    .line 178
    .line 179
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->c:Lsg/bigo/ads/R/e;

    .line 180
    .line 181
    invoke-interface {v0, v2, v3, v1}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/r;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->c()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
