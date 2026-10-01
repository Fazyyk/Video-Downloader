.class public final synthetic Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfv0;
.implements Lq44;
.implements Lrk5;
.implements Lu5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lgr5;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Lcom/mbridge/msdk/config/activity/backdispatcher/b;
.implements Lcom/mbridge/msdk/config/component/info/provider/listener/a;
.implements Lcom/my/target/g$a;
.implements Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;
.implements Lwb2;
.implements Lcom/my/target/b6$b;
.implements Lcom/my/target/s1$a;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Lcom/my/target/ea$b;
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;
.implements Lcom/my/target/g2$a;
.implements Lcom/my/target/fc$b$a;
.implements Lcom/my/target/uj$a;
.implements Lcom/applovin/impl/x4$b;
.implements Lcom/my/target/p$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 5

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr5;

    .line 4
    .line 5
    iget-object p1, p0, Llr5;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lxp6;->a:Ltp6;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltp6;->f(I)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ltp6;->f(I)Lwy2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lwy2;->b(Lwy2;Lwy2;)Lwy2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ltp6;->g(I)Lwy2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Ltp6;->g(I)Lwy2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lwy2;->b(Lwy2;Lwy2;)Lwy2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Llr5;->c:Lwy2;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lwy2;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Llr5;->d:Lwy2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwy2;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Llr5;->c:Lwy2;

    .line 54
    .line 55
    iput-object v0, p0, Llr5;->d:Lwy2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpn4;

    .line 70
    .line 71
    iget-object v0, v0, Lpn4;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0, v1}, Lwp1;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lbp5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/my/target/fc;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/my/target/fc;->h(Lcom/my/target/fc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/my/target/core/ui/views/nativeslider/b;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->a(Lcom/my/target/core/ui/views/nativeslider/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/e;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/h2;)V
    .locals 1

    .line 28
    iget v0, p0, Lbp5;->b:I

    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/gf;

    invoke-static {p0, p1}, Lcom/my/target/gf;->a(Lcom/my/target/gf;Lcom/my/target/h2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/my/target/f4;

    invoke-static {p0, p1}, Lcom/my/target/f4;->a(Lcom/my/target/f4;Lcom/my/target/h2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/x1$b;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/ch;->b(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/ie;

    check-cast p1, Lcom/my/target/l6;

    invoke-static {p0, p1, p2}, Lcom/my/target/ie;->a(Lcom/my/target/ie;Lcom/my/target/l6;Lcom/my/target/s;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget v0, p0, Lbp5;->b:I

    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/h6;

    invoke-static {p0, p1}, Lcom/my/target/h6;->b(Lcom/my/target/h6;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/my/target/b6;

    invoke-static {p0, p1}, Lcom/my/target/b6;->d(Lcom/my/target/b6;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/h6;

    check-cast p2, Lcom/applovin/impl/t2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/h6;->e(Lcom/applovin/impl/h6;ZLcom/applovin/impl/t2;Ljava/lang/Exception;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru2;

    .line 4
    .line 5
    check-cast p1, Lv01;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpw;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbp5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/c3;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/m5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/c3;->t(Lcom/applovin/impl/c3;Lcom/applovin/impl/m5;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lev6;

    .line 18
    .line 19
    check-cast p1, Lcom/applovin/impl/m5;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lev6;Lcom/applovin/impl/m5;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lbp5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/my/target/h4;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/my/target/h4;->a(Lcom/my/target/h4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/my/target/fa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/fa;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/my/target/ea;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/ea;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lcom/my/target/a9;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/my/target/a9;->f(Lcom/my/target/a9;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/view/Display;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvg6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v2, v0

    .line 21
    double-to-long v0, v2

    .line 22
    iput-wide v0, p0, Lvg6;->i:J

    .line 23
    .line 24
    const-wide/16 v2, 0x50

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lvg6;->j:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v0, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lvg6;->i:J

    .line 46
    .line 47
    iput-wide v0, p0, Lvg6;->j:J

    .line 48
    .line 49
    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbp5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lrm4;

    .line 10
    .line 11
    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw05;

    .line 14
    .line 15
    new-instance v2, Lsx3;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lsx3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw05;->k(Lu05;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltu;

    .line 43
    .line 44
    iget-object v3, p0, Lrm4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lvi0;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lvi0;->M(Ltu;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lzt;

    .line 56
    .line 57
    iget-object p0, p0, Lzt;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lw05;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lw05;->c:Ljj0;

    .line 85
    .line 86
    invoke-interface {p0}, Ljj0;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj81;

    .line 4
    .line 5
    check-cast p1, Lt5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt5;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lt5;->b:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lj81;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lj81;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lj81;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lj81;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean p1, p0, Lj81;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lj81;->b:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/f;->b(Lcom/applovin/impl/x4;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbp5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vungle/ads/internal/platform/c;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Lg03;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/inmobi/media/V1;->a(Lib2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p0, Lrt5;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
