.class public final Lmy7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lly7;


# direct methods
.method public synthetic constructor <init>(Lly7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy7;->d:Lly7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lmy7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lmy7;->d:Lly7;

    .line 11
    .line 12
    iget-object v3, v3, Lly7;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmy7;->d:Lly7;

    .line 22
    .line 23
    iget-object p0, p0, Lly7;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-ge v2, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, Lmz7;

    .line 41
    .line 42
    iput-object v1, v3, Lky7;->b:Lzq7;

    .line 43
    .line 44
    iput-object v1, v3, Lmz7;->i:Ljj7;

    .line 45
    .line 46
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    iget-object v5, v4, Lgg7;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v4

    .line 60
    throw p0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p0, p0, Lmy7;->d:Lly7;

    .line 65
    .line 66
    iget-object v3, p0, Lly7;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lly7;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    if-ge v2, p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Le07;

    .line 93
    .line 94
    iput-object v1, v3, Lky7;->b:Lzq7;

    .line 95
    .line 96
    invoke-static {}, Lmw7;->b()Lmw7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lmw7;->a(Lmz6;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p0, p0, Lmy7;->d:Lly7;

    .line 108
    .line 109
    iget-object v1, p0, Lly7;->c:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lly7;->c:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    if-ge v2, p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    check-cast v1, Lj07;

    .line 136
    .line 137
    invoke-virtual {v1}, Lj07;->p()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
