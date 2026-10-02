.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

.field public final e:Lcom/moloco/sdk/internal/services/y;

.field public final f:Len2;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Lcom/moloco/sdk/internal/services/y;Len2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Lcom/moloco/sdk/internal/services/y;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Len2;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    move v4, v1

    .line 111
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->d:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    move-object v5, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    move-object v6, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lxn1;->b:Lxn1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p0, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object p1
.end method

.method public static b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->b:Ljava/util/List;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move-object v6, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    sget-object v5, Lxn1;->b:Lxn1;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 36
    .line 37
    const-string v6, "Failed to load wrapper vast ad: "

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->D:I

    .line 61
    .line 62
    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:Z

    .line 63
    .line 64
    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->B:D

    .line 65
    .line 66
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->A:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->y:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 71
    .line 72
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 73
    .line 74
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 75
    .line 76
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 77
    .line 78
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Loading wrapper vast ad: "

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v21, 0xc

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-string v17, "VastAdLoaderImpl"

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    .line 120
    .line 121
    add-int/2addr v3, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v5, v9

    .line 132
    :goto_2
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v5, v7}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v7, 0x4

    .line 139
    if-gt v3, v7, :cond_12

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v8, :cond_6

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 164
    .line 165
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 166
    .line 167
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 168
    .line 169
    move-object/from16 v7, p5

    .line 170
    .line 171
    iput-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->y:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 172
    .line 173
    move-object/from16 v11, p7

    .line 174
    .line 175
    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->z:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->A:Ljava/util/ArrayList;

    .line 178
    .line 179
    move-wide/from16 v12, p3

    .line 180
    .line 181
    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->B:D

    .line 182
    .line 183
    move/from16 v14, p6

    .line 184
    .line 185
    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:Z

    .line 186
    .line 187
    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->D:I

    .line 188
    .line 189
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-ne v15, v10, :cond_8

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    move-object/from16 v23, v7

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    move v0, v3

    .line 203
    move-object v3, v15

    .line 204
    move-object v15, v1

    .line 205
    move v1, v14

    .line 206
    move-object v14, v2

    .line 207
    move-object v2, v5

    .line 208
    move-object v5, v11

    .line 209
    move-wide v11, v12

    .line 210
    move-object/from16 v13, v23

    .line 211
    .line 212
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 213
    .line 214
    instance-of v8, v3, Lcom/moloco/sdk/internal/l0;

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 229
    .line 230
    iget-object v2, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const-string v5, "VastAdLoaderImpl"

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 p0, v0

    .line 247
    .line 248
    move-object/from16 p2, v1

    .line 249
    .line 250
    move/from16 p5, v3

    .line 251
    .line 252
    move-object/from16 p6, v4

    .line 253
    .line 254
    move-object/from16 p1, v5

    .line 255
    .line 256
    move-object/from16 p3, v6

    .line 257
    .line 258
    move/from16 p4, v7

    .line 259
    .line 260
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_9
    instance-of v6, v3, Lcom/moloco/sdk/internal/m0;

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 278
    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    iget-object v6, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object v6, v9

    .line 287
    :goto_4
    iget-object v8, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->c:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v6, v8}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    iget-object v8, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 296
    .line 297
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-object v8, v9

    .line 301
    :goto_5
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v9}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v8, v9}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v9, 0x0

    .line 317
    :goto_6
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 318
    .line 319
    move/from16 p6, v1

    .line 320
    .line 321
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    invoke-static {v9, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    if-eqz v14, :cond_e

    .line 332
    .line 333
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 337
    .line 338
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->b:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v14, :cond_f

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    goto :goto_7

    .line 347
    :cond_f
    const/4 v14, 0x1

    .line 348
    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 349
    .line 350
    invoke-direct {v15, v6, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v9, v0, v1, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 358
    .line 359
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 360
    .line 361
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 362
    .line 363
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->y:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 364
    .line 365
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->z:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->A:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 371
    .line 372
    move-object/from16 p1, v3

    .line 373
    .line 374
    move-object/from16 p8, v4

    .line 375
    .line 376
    move-object/from16 p7, v5

    .line 377
    .line 378
    move-object/from16 p0, v7

    .line 379
    .line 380
    move-object/from16 p2, v9

    .line 381
    .line 382
    move-wide/from16 p3, v11

    .line 383
    .line 384
    move-object/from16 p5, v13

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v10, :cond_10

    .line 391
    .line 392
    :goto_8
    return-object v10

    .line 393
    :cond_10
    return-object v0

    .line 394
    :cond_11
    move-object v0, v9

    .line 395
    invoke-static {}, Lga0;->d()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 400
    .line 401
    const/16 v1, 0xc

    .line 402
    .line 403
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 404
    .line 405
    invoke-static {v0, v5, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v2, 0xc

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const-string v4, "VastAdLoaderImpl"

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    move-object/from16 p2, v0

    .line 430
    .line 431
    move/from16 p5, v2

    .line 432
    .line 433
    move-object/from16 p6, v3

    .line 434
    .line 435
    move-object/from16 p1, v4

    .line 436
    .line 437
    move-object/from16 p3, v5

    .line 438
    .line 439
    move/from16 p4, v6

    .line 440
    .line 441
    move-object/from16 p0, v16

    .line 442
    .line 443
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->L:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->J:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->L:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->I:Z

    .line 43
    .line 44
    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:D

    .line 45
    .line 46
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 47
    .line 48
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->F:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 51
    .line 52
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 53
    .line 54
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 55
    .line 56
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ld73;

    .line 57
    .line 58
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Ljava/util/List;

    .line 59
    .line 60
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 63
    .line 64
    const/16 p8, 0x0

    .line 65
    .line 66
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 69
    .line 70
    move/from16 p0, v0

    .line 71
    .line 72
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 73
    .line 74
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v25, p0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    const/16 p8, 0x0

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p8

    .line 89
    :cond_2
    const/16 p8, 0x0

    .line 90
    .line 91
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 95
    .line 96
    const/16 v10, 0xc

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-string v6, "VastAdLoaderImpl"

    .line 100
    .line 101
    const-string v7, "Trying to load RenderAd"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v3, p8

    .line 114
    .line 115
    :goto_1
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v6}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 134
    .line 135
    invoke-static {v0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string v2, "VastAdLoaderImpl"

    .line 142
    .line 143
    const-string v3, "No creatives in InLine"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move/from16 p5, v0

    .line 148
    .line 149
    move-object/from16 p6, v1

    .line 150
    .line 151
    move-object/from16 p1, v2

    .line 152
    .line 153
    move-object/from16 p2, v3

    .line 154
    .line 155
    move-object/from16 p3, v4

    .line 156
    .line 157
    move-object/from16 p0, v5

    .line 158
    .line 159
    move/from16 p4, v6

    .line 160
    .line 161
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 165
    .line 166
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    new-instance v5, Lcom/moloco/sdk/acm/services/c;

    .line 173
    .line 174
    invoke-direct {v5, v0, v2}, Lcom/moloco/sdk/acm/services/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lhr5;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Lhr5;-><init>(Lgb2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 187
    .line 188
    move-object/from16 v12, p8

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    move-object v8, v3

    .line 192
    move-object v9, v4

    .line 193
    move-object v10, v5

    .line 194
    move-object v14, v6

    .line 195
    move-object v11, v7

    .line 196
    move-wide/from16 v3, p3

    .line 197
    .line 198
    move-object/from16 v5, p5

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move-object/from16 v7, p7

    .line 203
    .line 204
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 p0, v15

    .line 209
    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v15, v16

    .line 217
    .line 218
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 219
    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_5
    move/from16 v25, v6

    .line 227
    .line 228
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-static {v6}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/16 p0, 0x0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    :goto_3
    const/16 p0, 0x1

    .line 243
    .line 244
    :goto_4
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 245
    .line 246
    if-nez p0, :cond_8

    .line 247
    .line 248
    move/from16 v6, v25

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    move-wide/from16 v21, v3

    .line 252
    .line 253
    if-nez v13, :cond_c

    .line 254
    .line 255
    instance-of v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 260
    .line 261
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 262
    .line 263
    invoke-interface {v14}, Ld73;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v14}, Ld73;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->b:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 284
    .line 285
    iput-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 286
    .line 287
    iput-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 288
    .line 289
    iput-object v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 290
    .line 291
    iput-object v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Ljava/util/List;

    .line 294
    .line 295
    iput-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ld73;

    .line 296
    .line 297
    iput-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 298
    .line 299
    iput-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 300
    .line 301
    iput-object v11, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 302
    .line 303
    iput-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->F:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object v15, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    move-wide/from16 v3, v21

    .line 312
    .line 313
    iput-wide v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:D

    .line 314
    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    move/from16 v0, v25

    .line 318
    .line 319
    iput-boolean v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->I:Z

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->L:I

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    move-object/from16 v19, v6

    .line 327
    .line 328
    move-object/from16 v26, v7

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    move-object/from16 v27, v9

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    sget-object v4, Lxx0;->b:Lxx0;

    .line 341
    .line 342
    if-ne v3, v4, :cond_9

    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_9
    move-object v4, v15

    .line 346
    move-object v15, v5

    .line 347
    move-object v5, v4

    .line 348
    move-object v6, v1

    .line 349
    move-object v7, v2

    .line 350
    move-object v9, v11

    .line 351
    move-object v11, v13

    .line 352
    move-wide/from16 v1, v21

    .line 353
    .line 354
    move-object/from16 v4, v27

    .line 355
    .line 356
    move-object v13, v8

    .line 357
    move-object v8, v10

    .line 358
    move-object v10, v12

    .line 359
    move-object v12, v14

    .line 360
    move-object/from16 v14, v26

    .line 361
    .line 362
    :goto_5
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 363
    .line 364
    move-object/from16 p0, v0

    .line 365
    .line 366
    instance-of v0, v3, Lcom/moloco/sdk/internal/l0;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    move-object/from16 p1, v0

    .line 378
    .line 379
    const-string v0, "Failed to prepare RenderLinear: "

    .line 380
    .line 381
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 385
    .line 386
    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v9, 0xc

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-string v17, "VastAdLoaderImpl"

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object/from16 p3, v3

    .line 406
    .line 407
    move/from16 p6, v9

    .line 408
    .line 409
    move-object/from16 p7, v16

    .line 410
    .line 411
    move-object/from16 p2, v17

    .line 412
    .line 413
    move-object/from16 p4, v18

    .line 414
    .line 415
    move/from16 p5, v19

    .line 416
    .line 417
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 421
    .line 422
    move-object v3, v15

    .line 423
    move-object v15, v5

    .line 424
    move-object v5, v3

    .line 425
    move-object v9, v4

    .line 426
    move-wide v3, v1

    .line 427
    move-object v1, v6

    .line 428
    move-object v2, v7

    .line 429
    move-object v7, v14

    .line 430
    move/from16 v6, v25

    .line 431
    .line 432
    move-object v14, v12

    .line 433
    move-object v12, v10

    .line 434
    move-object v10, v8

    .line 435
    move-object v8, v13

    .line 436
    move-object v13, v11

    .line 437
    move-object v11, v0

    .line 438
    :goto_6
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    instance-of v0, v3, Lcom/moloco/sdk/internal/m0;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 446
    .line 447
    iget-object v0, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 450
    .line 451
    move-object v3, v15

    .line 452
    move-object v15, v5

    .line 453
    move-object v5, v3

    .line 454
    move-object v11, v9

    .line 455
    move-object v9, v4

    .line 456
    move-wide v3, v1

    .line 457
    move-object v1, v6

    .line 458
    move-object v2, v7

    .line 459
    move-object v7, v14

    .line 460
    move/from16 v6, v25

    .line 461
    .line 462
    move-object v14, v12

    .line 463
    move-object v12, v10

    .line 464
    move-object v10, v8

    .line 465
    move-object v8, v13

    .line 466
    move-object v13, v0

    .line 467
    goto :goto_6

    .line 468
    :cond_b
    invoke-static {}, Lga0;->d()V

    .line 469
    .line 470
    .line 471
    return-object p8

    .line 472
    :cond_c
    move-object/from16 v26, v7

    .line 473
    .line 474
    move-object/from16 v27, v9

    .line 475
    .line 476
    move-wide/from16 v3, v21

    .line 477
    .line 478
    move/from16 v6, v25

    .line 479
    .line 480
    move-object/from16 v7, v26

    .line 481
    .line 482
    move-object/from16 v9, v27

    .line 483
    .line 484
    :goto_7
    if-nez v12, :cond_e

    .line 485
    .line 486
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 487
    .line 488
    move-object/from16 p0, v0

    .line 489
    .line 490
    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 495
    .line 496
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :cond_d
    :goto_8
    move-object/from16 v0, p0

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_e
    move-object/from16 p0, v0

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_f
    :goto_9
    if-nez v13, :cond_10

    .line 513
    .line 514
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 515
    .line 516
    invoke-virtual {v0, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "Failed to load linear: "

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const-string v4, "VastAdLoaderImpl"

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    move-object/from16 p0, v0

    .line 543
    .line 544
    move-object/from16 p2, v1

    .line 545
    .line 546
    move/from16 p5, v2

    .line 547
    .line 548
    move-object/from16 p6, v3

    .line 549
    .line 550
    move-object/from16 p1, v4

    .line 551
    .line 552
    move-object/from16 p3, v5

    .line 553
    .line 554
    move/from16 p4, v6

    .line 555
    .line 556
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_10
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const/16 v4, 0xc

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const-string v7, "VastAdLoaderImpl"

    .line 574
    .line 575
    const-string v9, "RenderAd loaded successfully."

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    move-object/from16 p1, v3

    .line 580
    .line 581
    move/from16 p6, v4

    .line 582
    .line 583
    move-object/from16 p7, v6

    .line 584
    .line 585
    move-object/from16 p2, v7

    .line 586
    .line 587
    move-object/from16 p3, v9

    .line 588
    .line 589
    move-object/from16 p4, v10

    .line 590
    .line 591
    move/from16 p5, v11

    .line 592
    .line 593
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 597
    .line 598
    if-nez v3, :cond_11

    .line 599
    .line 600
    invoke-interface {v14}, Ld73;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 605
    .line 606
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Ljava/util/ArrayList;

    .line 607
    .line 608
    new-instance v4, Ljh3;

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-direct {v4, v3, v6}, Ljh3;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Luk0;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-direct {v3, v4, v6}, Luk0;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lcom/moloco/sdk/acm/http/d;

    .line 621
    .line 622
    invoke-direct {v4, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4}, Lw65;->h0(Lq65;Lib2;)Lh02;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lw65;->d0(Lq65;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v23, v3

    .line 634
    .line 635
    check-cast v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 636
    .line 637
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 638
    .line 639
    iget-object v4, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 640
    .line 641
    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    move-object/from16 v18, v4

    .line 660
    .line 661
    move-object/from16 v19, v6

    .line 662
    .line 663
    move-object/from16 v20, v7

    .line 664
    .line 665
    move-object/from16 v21, v9

    .line 666
    .line 667
    move-object/from16 v22, v10

    .line 668
    .line 669
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v13, v16

    .line 673
    .line 674
    :cond_11
    if-nez v12, :cond_12

    .line 675
    .line 676
    invoke-interface {v14}, Ld73;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 681
    .line 682
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d:Ljava/util/ArrayList;

    .line 683
    .line 684
    new-instance v4, Ljh3;

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    invoke-direct {v4, v3, v6}, Ljh3;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Luk0;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-direct {v3, v4, v6}, Luk0;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lcom/moloco/sdk/acm/db/e;

    .line 697
    .line 698
    invoke-direct {v4, v0, v5}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/common_adapter_internal/a;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v4}, Lw65;->h0(Lq65;Lib2;)Lh02;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lw65;->d0(Lq65;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_12
    const/4 v6, 0x0

    .line 714
    :goto_a
    if-eqz v2, :cond_13

    .line 715
    .line 716
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_13
    move-object/from16 v7, p8

    .line 720
    .line 721
    :goto_b
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v7, v0}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v2, 0xa

    .line 730
    .line 731
    invoke-static {v0, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move v15, v6

    .line 743
    :goto_c
    if-ge v15, v2, :cond_14

    .line 744
    .line 745
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    add-int/lit8 v15, v15, 0x1

    .line 750
    .line 751
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 752
    .line 753
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 760
    .line 761
    const/16 v2, 0xc

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const-string v4, "VastAdLoaderImpl"

    .line 765
    .line 766
    const-string v5, "Returning RenderAd"

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    move-object/from16 p0, v0

    .line 771
    .line 772
    move/from16 p5, v2

    .line 773
    .line 774
    move-object/from16 p6, v3

    .line 775
    .line 776
    move-object/from16 p1, v4

    .line 777
    .line 778
    move-object/from16 p2, v5

    .line 779
    .line 780
    move-object/from16 p3, v6

    .line 781
    .line 782
    move/from16 p4, v7

    .line 783
    .line 784
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 788
    .line 789
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 790
    .line 791
    move-object/from16 p3, v1

    .line 792
    .line 793
    move-object/from16 p0, v2

    .line 794
    .line 795
    move-object/from16 p5, v3

    .line 796
    .line 797
    move-object/from16 p4, v8

    .line 798
    .line 799
    move-object/from16 p2, v12

    .line 800
    .line 801
    move-object/from16 p1, v13

    .line 802
    .line 803
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lpw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Fetching wrapper vast tag url: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 54
    .line 55
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkp2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v3

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v3

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkp2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    const-string v12, "VastAdLoaderImpl"

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v16, 0xc

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Len2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Lyo2;

    .line 131
    .line 132
    invoke-direct {v3}, Lyo2;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lap2;->a:Lnn;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lyo2;->a:Lt76;

    .line 141
    .line 142
    invoke-static {v5, v0}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v11, 0x1388

    .line 146
    .line 147
    invoke-static {v3, v11, v12}, Lcom/moloco/sdk/internal/publisher/i0;->t(Lyo2;J)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio2;->b:Lio2;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lyo2;->d(Lio2;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Luy1;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Luy1;-><init>(Lyo2;Len2;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;
    :try_end_2
    .catch Lkp2; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 165
    .line 166
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v10, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_1
    check-cast v0, Lt81;

    .line 176
    .line 177
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 178
    .line 179
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 180
    .line 181
    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 182
    .line 183
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-static {v0, v3, v4}, Lo60;->h(Lt81;Ljava/nio/charset/Charset;Lpw0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Lkp2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    if-ne v0, v10, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v3, v1

    .line 193
    move-object v1, v2

    .line 194
    move-object v2, v0

    .line 195
    :goto_2
    :try_start_4
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Lkp2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 198
    .line 199
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 200
    .line 201
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->w:Ljava/util/List;

    .line 202
    .line 203
    iput v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:I

    .line 204
    .line 205
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v10, :cond_7

    .line 210
    .line 211
    :goto_3
    return-object v10

    .line 212
    :cond_7
    move-object v0, v1

    .line 213
    move-object v1, v3

    .line 214
    :goto_4
    instance-of v3, v2, Lcom/moloco/sdk/internal/m0;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move-object v2, v9

    .line 222
    :goto_5
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 228
    .line 229
    :cond_9
    if-nez v9, :cond_a

    .line 230
    .line 231
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const-string v4, "VastAdLoaderImpl"

    .line 242
    .line 243
    const-string v5, "Failed to create VAST object from XML"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 251
    .line 252
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 259
    .line 260
    invoke-direct {v0, v9}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :goto_6
    move-object v6, v0

    .line 266
    goto :goto_9

    .line 267
    :catch_3
    move-exception v0

    .line 268
    :goto_7
    move-object v6, v0

    .line 269
    goto :goto_b

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_8

    .line 272
    :catch_5
    move-exception v0

    .line 273
    goto :goto_a

    .line 274
    :catch_6
    move-exception v0

    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catch_7
    move-exception v0

    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_8
    move-object v3, v1

    .line 283
    move-object v1, v2

    .line 284
    goto :goto_6

    .line 285
    :goto_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 291
    .line 292
    const/16 v8, 0x8

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const-string v4, "VastAdLoaderImpl"

    .line 296
    .line 297
    const-string v5, "Fetching wrapper vast tag url fetch error"

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 304
    .line 305
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :goto_a
    move-object v3, v1

    .line 312
    move-object v1, v2

    .line 313
    goto :goto_7

    .line 314
    :goto_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const-string v4, "VastAdLoaderImpl"

    .line 325
    .line 326
    const-string v5, "Fetching wrapper vast tag url timed out"

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 333
    .line 334
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 15
    .line 16
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->C:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->C:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->C:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->z:Lmt4;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 48
    .line 49
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 52
    .line 53
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 54
    .line 55
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v32, v3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v1, v32

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v11, "VastAdLoaderImpl"

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 126
    .line 127
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-static {v12}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    :cond_4
    iget-boolean v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v12, "video/mp4"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "video/3gpp"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "video/webm"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 181
    .line 182
    new-instance v15, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 195
    .line 196
    move-object/from16 v14, p7

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-wide v12, v4

    .line 201
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v2}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 222
    .line 223
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    new-instance v5, Lmt4;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 235
    .line 236
    iput-object v1, v5, Lmt4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lpu0;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, v0, v2}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    instance-of v0, v1, Lfc0;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-instance v0, Lhc0;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lhc0;-><init>(Lpu0;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :goto_3
    check-cast v1, Lfc0;

    .line 256
    .line 257
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 258
    .line 259
    move/from16 v2, p9

    .line 260
    .line 261
    move-object/from16 v4, p10

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;-><init>(Lfc0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Ljava/lang/String;Lmt4;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 267
    .line 268
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->x:Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 277
    .line 278
    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->z:Lmt4;

    .line 279
    .line 280
    iput v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->C:I

    .line 281
    .line 282
    invoke-static {v0, v7}, Lm03;->B(Ls32;Lpw0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v4, Lxx0;->b:Lxx0;

    .line 287
    .line 288
    if-ne v0, v4, :cond_9

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_9
    move-object v4, v3

    .line 292
    move-object v3, v0

    .line 293
    move-object v0, v5

    .line 294
    move-object v5, v4

    .line 295
    move-object v4, v6

    .line 296
    :goto_4
    check-cast v3, Lz74;

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 301
    .line 302
    iget-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Failed to load media file: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0xc

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const-string v5, "VastAdLoaderImpl"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    move-object/from16 p2, v0

    .line 336
    .line 337
    move-object/from16 p0, v2

    .line 338
    .line 339
    move/from16 p5, v3

    .line 340
    .line 341
    move-object/from16 p6, v4

    .line 342
    .line 343
    move-object/from16 p1, v5

    .line 344
    .line 345
    move-object/from16 p3, v6

    .line 346
    .line 347
    move/from16 p4, v7

    .line 348
    .line 349
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_a
    iget-object v0, v3, Lz74;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 356
    .line 357
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ljava/io/File;

    .line 360
    .line 361
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "Found a RenderLinear MediaFile: "

    .line 369
    .line 370
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v7, " for url: "

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/16 v7, 0xc

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const-string v10, "VastAdLoaderImpl"

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 p2, v5

    .line 402
    .line 403
    move-object/from16 p0, v6

    .line 404
    .line 405
    move/from16 p5, v7

    .line 406
    .line 407
    move-object/from16 p6, v8

    .line 408
    .line 409
    move-object/from16 p1, v10

    .line 410
    .line 411
    move-object/from16 p3, v11

    .line 412
    .line 413
    move/from16 p4, v12

    .line 414
    .line 415
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, p0

    .line 419
    .line 420
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 421
    .line 422
    if-eqz v6, :cond_b

    .line 423
    .line 424
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 425
    .line 426
    if-eqz v7, :cond_b

    .line 427
    .line 428
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    move-object v7, v9

    .line 432
    :goto_5
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v8, v1}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    iget-object v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    move-object v8, v9

    .line 444
    :goto_6
    if-eqz v2, :cond_d

    .line 445
    .line 446
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move-object v10, v9

    .line 450
    :goto_7
    invoke-static {v8, v10}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    move-object v6, v9

    .line 460
    :goto_8
    if-eqz v2, :cond_f

    .line 461
    .line 462
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_f
    move-object v2, v9

    .line 466
    :goto_9
    invoke-static {v6, v2}, Lcom/moloco/sdk/acm/db/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "Returning RenderLinear for url: "

    .line 472
    .line 473
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v6, ", with bitrate: "

    .line 482
    .line 483
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v6, 0x20

    .line 492
    .line 493
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v6, 0xc

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const-string v11, "VastAdLoaderImpl"

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    move-object/from16 p2, v2

    .line 508
    .line 509
    move-object/from16 p0, v5

    .line 510
    .line 511
    move/from16 p5, v6

    .line 512
    .line 513
    move-object/from16 p6, v10

    .line 514
    .line 515
    move-object/from16 p1, v11

    .line 516
    .line 517
    move-object/from16 p3, v12

    .line 518
    .line 519
    move/from16 p4, v13

    .line 520
    .line 521
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcom/moloco/sdk/internal/m0;

    .line 525
    .line 526
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 527
    .line 528
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 529
    .line 530
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    const/4 v14, 0x0

    .line 544
    :goto_a
    if-ge v14, v12, :cond_11

    .line 545
    .line 546
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    move-object v9, v15

    .line 553
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 554
    .line 555
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 556
    .line 557
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    if-nez v16, :cond_10

    .line 562
    .line 563
    new-instance v13, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v16, v13

    .line 572
    .line 573
    :cond_10
    move-object/from16 v9, v16

    .line 574
    .line 575
    check-cast v9, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_11
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v9, 0xa

    .line 587
    .line 588
    invoke-static {v8, v9}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_b
    if-ge v13, v9, :cond_12

    .line 601
    .line 602
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 609
    .line 610
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 617
    .line 618
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 623
    .line 624
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v19

    .line 628
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 629
    .line 630
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 635
    .line 636
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 641
    .line 642
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 647
    .line 648
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v23

    .line 652
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 653
    .line 654
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v24

    .line 658
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 659
    .line 660
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 665
    .line 666
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 671
    .line 672
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v27

    .line 676
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 677
    .line 678
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v28

    .line 682
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 683
    .line 684
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v29

    .line 688
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 689
    .line 690
    invoke-static {v11, v8}, Lcom/moloco/sdk/acm/db/a;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v30

    .line 694
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 695
    .line 696
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 701
    .line 702
    if-eqz v8, :cond_16

    .line 703
    .line 704
    new-instance v9, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_15

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 724
    .line 725
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 726
    .line 727
    if-nez v12, :cond_14

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    goto :goto_d

    .line 731
    :cond_14
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 732
    .line 733
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v13, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    if-eqz v13, :cond_13

    .line 739
    .line 740
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_15
    :goto_e
    move-object/from16 v17, v1

    .line 745
    .line 746
    move-object/from16 v31, v9

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_16
    sget-object v9, Lxn1;->b:Lxn1;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :goto_f
    invoke-direct/range {v16 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 p4, v0

    .line 762
    .line 763
    move-object/from16 p7, v1

    .line 764
    .line 765
    move-object/from16 p2, v3

    .line 766
    .line 767
    move-object/from16 p0, v5

    .line 768
    .line 769
    move-object/from16 p1, v6

    .line 770
    .line 771
    move-object/from16 p5, v7

    .line 772
    .line 773
    move-object/from16 p3, v10

    .line 774
    .line 775
    move-object/from16 p6, v16

    .line 776
    .line 777
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, p0

    .line 781
    .line 782
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v2
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->w:Lmt4;

    .line 46
    .line 47
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 48
    .line 49
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Loading vast ad with wrapperChainParams: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v17, 0xc

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-string v13, "VastAdLoaderImpl"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v5

    .line 99
    :goto_2
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v3, v6}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v4, v6}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lxn1;->b:Lxn1;

    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 137
    .line 138
    :cond_7
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 146
    .line 147
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 156
    .line 157
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 162
    .line 163
    invoke-direct {v6, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    .line 167
    .line 168
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    .line 171
    .line 172
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object v3, v5

    .line 178
    new-instance v9, Lmt4;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->G:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 184
    .line 185
    iput-object v1, v9, Lmt4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v6, v4

    .line 208
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 209
    .line 210
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    new-instance v7, Lpz2;

    .line 215
    .line 216
    invoke-direct {v7, v5, v11, v11}, Lnz2;-><init>(III)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ltz v5, :cond_a

    .line 226
    .line 227
    iget v6, v7, Lnz2;->c:I

    .line 228
    .line 229
    if-gt v5, v6, :cond_a

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lpu0;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v1, v0, v4}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    instance-of v0, v1, Lfc0;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    new-instance v0, Lhc0;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lhc0;-><init>(Lpu0;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :goto_5
    check-cast v1, Lfc0;

    .line 262
    .line 263
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    .line 264
    .line 265
    move-wide/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lfc0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lmt4;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 277
    .line 278
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->w:Lmt4;

    .line 279
    .line 280
    iput v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 281
    .line 282
    invoke-static {v0, v10}, Lm03;->B(Ls32;Lpw0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v0, Lxx0;->b:Lxx0;

    .line 287
    .line 288
    if-ne v3, v0, :cond_e

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_e
    move-object v1, v2

    .line 292
    move-object v0, v9

    .line 293
    :goto_6
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 294
    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    new-instance v2, Lcom/moloco/sdk/internal/l0;

    .line 298
    .line 299
    iget-object v3, v0, Lmt4;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Failed to load linear: "

    .line 312
    .line 313
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const-string v5, "VastAdLoaderImpl"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 p2, v0

    .line 333
    .line 334
    move/from16 p5, v1

    .line 335
    .line 336
    move-object/from16 p0, v3

    .line 337
    .line 338
    move-object/from16 p6, v4

    .line 339
    .line 340
    move-object/from16 p1, v5

    .line 341
    .line 342
    move-object/from16 p3, v6

    .line 343
    .line 344
    move/from16 p4, v7

    .line 345
    .line 346
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 38
    .line 39
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Waiting for "

    .line 57
    .line 58
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lyk1;->j(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " to load the vast media file: "

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "VastAdLoaderImpl"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/moloco/sdk/acm/a;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {p4, p0, p1, v2, v1}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 102
    .line 103
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:I

    .line 104
    .line 105
    invoke-static {p2, p3, p4, v0}, Lm03;->w0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object p2, Lxx0;->b:Lxx0;

    .line 110
    .line 111
    if-ne p4, p2, :cond_3

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 115
    .line 116
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v1, "VastAdLoaderImpl"

    .line 125
    .line 126
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Stream status: "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " on timeout"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "VastAdLoaderImpl"

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 160
    .line 161
    iget-object p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long p4, v1, v3

    .line 178
    .line 179
    if-nez p4, :cond_4

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_4
    const/16 v5, 0xc

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const-string v1, "VastAdLoaderImpl"

    .line 187
    .line 188
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Checking for playability of VAST ad with bitrate: "

    .line 200
    .line 201
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const-string v1, "VastAdLoaderImpl"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const-wide/16 p3, 0x8

    .line 230
    .line 231
    mul-long/2addr v1, p3

    .line 232
    mul-int/lit16 p2, p2, 0x3e8

    .line 233
    .line 234
    long-to-double p3, v1

    .line 235
    int-to-double v1, p2

    .line 236
    div-double/2addr p3, v1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "VAST ad has playable duration: "

    .line 240
    .line 241
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, " seconds"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v1, "VastAdLoaderImpl"

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 262
    .line 263
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->c:D

    .line 264
    .line 265
    cmpg-double p0, p3, v1

    .line 266
    .line 267
    if-gez p0, :cond_9

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const-string v1, "VastAdLoaderImpl"

    .line 273
    .line 274
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 282
    .line 283
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_5
    const/16 v5, 0xc

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const-string v1, "VastAdLoaderImpl"

    .line 293
    .line 294
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 302
    .line 303
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, " does not exist or is empty"

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v5, 0xc

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const-string v1, "VastAdLoaderImpl"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "VastAdLoaderImpl"

    .line 341
    .line 342
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 343
    .line 344
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 348
    .line 349
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 356
    .line 357
    if-eqz p0, :cond_8

    .line 358
    .line 359
    const/16 v5, 0xc

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const-string v1, "VastAdLoaderImpl"

    .line 363
    .line 364
    const-string v2, "Streamed entire file successfully"

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lcom/moloco/sdk/internal/m0;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 378
    .line 379
    if-eqz p0, :cond_9

    .line 380
    .line 381
    const/16 v5, 0xc

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const-string v1, "VastAdLoaderImpl"

    .line 385
    .line 386
    const-string v2, "Failed to stream file"

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 394
    .line 395
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 396
    .line 397
    iget-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_9
    const/16 v5, 0xc

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const-string v1, "VastAdLoaderImpl"

    .line 411
    .line 412
    const-string v2, "Media file partially exists and ready for streaming"

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance p0, Lcom/moloco/sdk/internal/m0;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLpw0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->x:Z

    .line 56
    .line 57
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 60
    .line 61
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v11, v0

    .line 65
    move-object v12, v3

    .line 66
    move-object v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    iput-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->x:Z

    .line 80
    .line 81
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-virtual {v6, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v9, v0

    .line 95
    move-object v12, v1

    .line 96
    move v11, v3

    .line 97
    move-object v1, v6

    .line 98
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 99
    .line 100
    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Failed to parse vast XML: "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0xc

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const-string v14, "VastAdLoaderImpl"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 156
    .line 157
    sget-object v0, Lsf1;->a:Lha1;

    .line 158
    .line 159
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lnw0;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:Ljava/lang/String;

    .line 168
    .line 169
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 170
    .line 171
    invoke-static {v0, v8, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v7, :cond_6

    .line 176
    .line 177
    :goto_2
    return-object v7

    .line 178
    :cond_6
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 179
    .line 180
    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 185
    .line 186
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 199
    .line 200
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_8
    invoke-static {}, Lga0;->d()V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
