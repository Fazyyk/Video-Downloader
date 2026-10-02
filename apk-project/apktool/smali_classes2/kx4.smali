.class public final Lkx4;
.super Ljava/io/BufferedOutputStream;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkx4;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;II)V
    .locals 0

    .line 7
    iput p3, p0, Lkx4;->b:I

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lkx4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkx4;->c:Z

    .line 8
    .line 9
    invoke-static {v0}, Li30;->q(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput v1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lkx4;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lkx4;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Lq9;->j(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    iput v1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lkx4;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lkx4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lkx4;->c:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :goto_0
    :try_start_1
    iget-object p0, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget p0, Ltb6;->a:I

    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    iput-boolean v2, p0, Lkx4;->c:Z

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    :goto_2
    :try_start_3
    iget-object p0, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_3
    move-exception p0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget p0, Lrb6;->a:I

    .line 52
    .line 53
    throw v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
