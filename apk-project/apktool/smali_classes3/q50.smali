.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lq50;->b:I

    iput-object p1, p0, Lq50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq50;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lq50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsy0;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq50;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lq50;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lq50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq50;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-wide v2, p0, Lq50;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lq50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lq50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/bytedance/sdk/component/kj/pcc/wh;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/sdk/component/kj/pcc/wh;->a(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Lcom/applovin/impl/n5;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-static {v5, v4, v2, v3}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;Ljava/lang/Thread;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v5, Lz84;

    .line 31
    .line 32
    iget-object v0, v5, Lz84;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lit1;

    .line 35
    .line 36
    sget v2, Ltb6;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lit1;->b:Lot1;

    .line 39
    .line 40
    iget-object v2, v0, Lot1;->r:Lu51;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu51;->e()Lba;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Lao0;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    iget-object v5, p0, Lq50;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v6, p0, Lq50;->c:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v3}, Lu51;->f(Lba;ILcb3;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lot1;->Q:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p0, v5, :cond_0

    .line 62
    .line 63
    iget-object p0, v0, Lot1;->l:Lhb3;

    .line 64
    .line 65
    new-instance v0, Lct1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2}, Lct1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lhb3;->g(ILcb3;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    check-cast v5, Ll64;

    .line 76
    .line 77
    iget-object v0, v5, Ll64;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lht1;

    .line 80
    .line 81
    sget v2, Lrb6;->a:I

    .line 82
    .line 83
    iget-object v0, v0, Lht1;->b:Lnt1;

    .line 84
    .line 85
    iget-object v2, v0, Lnt1;->r:Lt51;

    .line 86
    .line 87
    invoke-virtual {v2}, Lt51;->e()Laa;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, Lao0;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    iget-object v5, p0, Lq50;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v6, p0, Lq50;->c:J

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v1, v3}, Lt51;->f(Laa;ILbb3;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lnt1;->S:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p0, v5, :cond_1

    .line 107
    .line 108
    iget-object p0, v0, Lnt1;->l:Lhb3;

    .line 109
    .line 110
    new-instance v0, Lct1;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v2}, Lct1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lhb3;->f(ILbb3;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_3
    check-cast v5, Lsy0;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, v5, Lsy0;->g:Loy0;

    .line 125
    .line 126
    iget-object v0, p0, Loy0;->n:Lyz0;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lyz0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p0, p0, Loy0;->i:Luy1;

    .line 140
    .line 141
    iget-object p0, p0, Luy1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbz1;

    .line 144
    .line 145
    invoke-interface {p0, v2, v3, v4}, Lbz1;->e(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_4
    check-cast v5, Lt50;

    .line 150
    .line 151
    check-cast v4, Landroid/os/Bundle;

    .line 152
    .line 153
    new-instance p0, Ljava/io/File;

    .line 154
    .line 155
    iget-object v0, v5, Lt50;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ".tab"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p0}, Lq9;->a(Landroid/os/Bundle;Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
