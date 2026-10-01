.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lbc1;
.implements Lo20;
.implements Lgc4;
.implements Lu05;
.implements Lq44;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lgr5;
.implements Llb0;
.implements Lcom/my/target/g$a;
.implements Lwb2;
.implements Lcom/my/target/wh$c;
.implements Lcom/my/target/g3;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/my/target/y0$d;
.implements Lcom/chartboost/sdk/impl/dl$b;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 5

    .line 1
    iget-object p1, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    sget v0, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->h:I

    .line 10
    .line 11
    iget-object p2, p2, Lxp6;->a:Ltp6;

    .line 12
    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltp6;->f(I)Lwy2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p2, v1}, Ltp6;->f(I)Lwy2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ldl5;->h(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p1, v3

    .line 52
    :goto_1
    const/4 v4, 0x1

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget p1, v0, Lwy2;->b:I

    .line 62
    .line 63
    iget v0, p2, Lwy2;->c:I

    .line 64
    .line 65
    iget p2, p2, Lwy2;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v4, 0x3

    .line 72
    if-ne p1, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget p1, p2, Lwy2;->a:I

    .line 81
    .line 82
    iget v0, v0, Lwy2;->b:I

    .line 83
    .line 84
    iget p2, p2, Lwy2;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v1, v2, :cond_4

    .line 91
    .line 92
    iget p1, p2, Lwy2;->d:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget p2, v0, Lwy2;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lxp6;->b:Lxp6;

    .line 108
    .line 109
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lbu3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/target/w8;

    .line 11
    .line 12
    check-cast v1, Lcom/my/target/u8;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/my/target/w8;->i(Lcom/my/target/w8;Lcom/my/target/u8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lcom/my/target/p5$a;

    .line 19
    .line 20
    check-cast v1, Lcom/my/target/r8;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/my/target/t8;->j(Lcom/my/target/p5$a;Lcom/my/target/r8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p0, Lcom/my/target/q8;

    .line 27
    .line 28
    check-cast v1, Lcom/my/target/b;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/my/target/q8;->m(Lcom/my/target/q8;Lcom/my/target/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    check-cast p0, Lcom/my/target/p5$a;

    .line 35
    .line 36
    check-cast v1, Lcom/my/target/p8;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/my/target/q8;->k(Lcom/my/target/p5$a;Lcom/my/target/p8;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    check-cast p0, Lcom/chartboost/sdk/impl/o0;

    .line 43
    .line 44
    check-cast v1, Lcom/chartboost/sdk/impl/w2;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/w2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_4
    check-cast p0, Lcom/my/target/gk;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/my/target/gk;->a(Lcom/my/target/gk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_5
    check-cast p0, Lcom/my/target/c4;

    .line 59
    .line 60
    check-cast v1, Lcom/my/target/b;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/my/target/c4;->j(Lcom/my/target/c4;Lcom/my/target/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_6
    check-cast p0, Lcom/my/target/c4;

    .line 67
    .line 68
    check-cast v1, Lcom/my/target/d9;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/my/target/c4;->f(Lcom/my/target/c4;Lcom/my/target/d9;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 75
    iget v0, p0, Lbu3;->b:I

    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/j7;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/j7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->e(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbu3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/target/p6;

    .line 11
    .line 12
    check-cast v1, Lcom/my/target/hb;

    .line 13
    .line 14
    check-cast p1, Lcom/my/target/ie;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/my/target/p6;->a(Lcom/my/target/p6;Lcom/my/target/hb;Lcom/my/target/ie;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/my/target/f6;

    .line 21
    .line 22
    check-cast v1, Lcom/my/target/hb;

    .line 23
    .line 24
    check-cast p1, Lcom/my/target/ie;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/my/target/f6;->a(Lcom/my/target/f6;Lcom/my/target/hb;Lcom/my/target/ie;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbu3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    check-cast p1, Lcom/applovin/impl/m5;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lw05;

    .line 22
    .line 23
    check-cast v1, Ltu;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-object p1, p0, Lw05;->e:Lqt;

    .line 29
    .line 30
    iget v0, p1, Lqt;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lw05;->l(Landroid/database/sqlite/SQLiteDatabase;Ltu;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljk4;->values()[Ljk4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    move v5, v10

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    iget-object v7, v1, Ltu;->c:Ljk4;

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v7, p1, Lqt;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v7, v8

    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, v6}, Ltu;->b(Ljk4;)Ltu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v2, v6, v7}, Lw05;->l(Landroid/database/sqlite/SQLiteDatabase;Ltu;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "event_id IN ("

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v10

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v11, 0x1

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Leu;

    .line 101
    .line 102
    iget-wide v3, v3, Leu;->a:J

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v11

    .line 112
    if-ge v1, v3, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x2c

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "name"

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const-string v4, "event_id"

    .line 132
    .line 133
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v3, "event_metadata"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Set;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v1, Lv05;

    .line 186
    .line 187
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v1, v2, v4}, Lv05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Leu;

    .line 221
    .line 222
    iget-wide v2, v1, Leu;->a:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object v4, v1, Leu;->c:Lpt;

    .line 236
    .line 237
    invoke-virtual {v4}, Lpt;->c()Lot;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lv05;

    .line 266
    .line 267
    iget-object v7, v6, Lv05;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v6, Lv05;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v7, v6}, Lot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iget-object v1, v1, Leu;->b:Ltu;

    .line 276
    .line 277
    invoke-virtual {v4}, Lot;->b()Lpt;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Leu;

    .line 282
    .line 283
    invoke-direct {v5, v2, v3, v1, v4}, Leu;-><init>(JLtu;Lpt;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Lkb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lua3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lua3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lkb0;->c:Ldw4;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v5, Lqe1;->b:Lqe1;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Ls2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lva3;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lva3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkb0;Lgb2;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr86;->a:Lr86;

    .line 39
    .line 40
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 60
    iget v0, p0, Lbu3;->b:I

    iget-object v1, p0, Lbu3;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/my/target/qa;

    check-cast v1, Lcom/my/target/b;

    invoke-static {p0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa;Lcom/my/target/b;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/my/target/o9;

    check-cast v1, Lcom/my/target/b;

    invoke-static {p0, v1}, Lcom/my/target/o9;->b(Lcom/my/target/o9;Lcom/my/target/b;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/my/target/na;

    check-cast v1, Lcom/my/target/b;

    invoke-static {p0, v1}, Lcom/my/target/na;->a(Lcom/my/target/na;Lcom/my/target/b;)V

    return-void

    :sswitch_2
    check-cast p0, Lcom/my/target/aa;

    check-cast v1, Lcom/my/target/d9;

    invoke-static {p0, v1}, Lcom/my/target/aa;->c(Lcom/my/target/aa;Lcom/my/target/d9;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvx3;

    .line 8
    .line 9
    sget-boolean v1, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 10
    .line 11
    const v1, 0x7f0a0715

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkf4;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, p0, v3}, Lkf4;-><init>(Lvideo/downloader/videodownloader/activity/PlayerActivity;Lvx3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a03f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkf4;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, p0, v3}, Lkf4;-><init>(Lvideo/downloader/videodownloader/activity/PlayerActivity;Lvx3;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a03b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lkf4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lkf4;-><init>(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v1, Ltv/danmaku/ijk/media/PlayerActivity;->p:F

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnr4;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "videoGuide"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh1;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzr4;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbh1;->c(Lzr4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbu3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbu3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzt;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lzt;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lw05;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lgd3;->h:Lgd3;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lw05;->m(JLgd3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lzt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lw05;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lw05;->r(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lco4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbc1;->f(Lco4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbc1;->f(Lco4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->h(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lbu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
