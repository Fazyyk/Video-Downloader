.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Ldo3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldo3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldo3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldo3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldo3;->c:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Ldo3;->d:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ldo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldo3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldo3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldo3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldo3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Luy1;

    .line 15
    .line 16
    check-cast v3, Landroid/util/Pair;

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Lxb3;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lrm3;

    .line 23
    .line 24
    iget-object v0, v4, Luy1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luo3;

    .line 27
    .line 28
    iget-object v0, v0, Luo3;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lu51;

    .line 32
    .line 33
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lyn3;

    .line 45
    .line 46
    iget-object v10, p0, Ldo3;->c:Ljava/io/IOException;

    .line 47
    .line 48
    iget-boolean v11, p0, Ldo3;->d:Z

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lu51;->i(ILyn3;Lxb3;Lrm3;Ljava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Lqy7;

    .line 55
    .line 56
    check-cast v3, Landroid/util/Pair;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lwb3;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lqm3;

    .line 63
    .line 64
    iget-object v0, v4, Lqy7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luo3;

    .line 67
    .line 68
    iget-object v0, v0, Luo3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lt51;

    .line 72
    .line 73
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lxn3;

    .line 85
    .line 86
    iget-object v10, p0, Ldo3;->c:Ljava/io/IOException;

    .line 87
    .line 88
    iget-boolean v11, p0, Ldo3;->d:Z

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lt51;->j(ILxn3;Lwb3;Lqm3;Ljava/io/IOException;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v4, Lck1;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lio3;

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lxb3;

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lrm3;

    .line 104
    .line 105
    iget v6, v4, Lck1;->a:I

    .line 106
    .line 107
    iget-object v7, v4, Lck1;->b:Lyn3;

    .line 108
    .line 109
    iget-object v10, p0, Ldo3;->c:Ljava/io/IOException;

    .line 110
    .line 111
    iget-boolean v11, p0, Ldo3;->d:Z

    .line 112
    .line 113
    invoke-interface/range {v5 .. v11}, Lio3;->i(ILyn3;Lxb3;Lrm3;Ljava/io/IOException;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v4, Lbk1;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Lho3;

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lwb3;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lqm3;

    .line 127
    .line 128
    iget v6, v4, Lbk1;->a:I

    .line 129
    .line 130
    iget-object v7, v4, Lbk1;->b:Lxn3;

    .line 131
    .line 132
    iget-object v10, p0, Ldo3;->c:Ljava/io/IOException;

    .line 133
    .line 134
    iget-boolean v11, p0, Ldo3;->d:Z

    .line 135
    .line 136
    invoke-interface/range {v5 .. v11}, Lho3;->j(ILxn3;Lwb3;Lqm3;Ljava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
