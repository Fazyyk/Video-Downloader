.class public final Lmv4;
.super Lpv4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvo3;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvo3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmv4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv4;->d:Lvo3;

    .line 4
    .line 5
    iput-object p2, p0, Lmv4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lmv4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmv4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx80;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx80;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmv4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lvo3;
    .locals 1

    .line 1
    iget v0, p0, Lmv4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmv4;->d:Lvo3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmv4;->d:Lvo3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lh60;)V
    .locals 1

    .line 1
    iget v0, p0, Lmv4;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmv4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx80;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lh60;->p(Lx80;)Lh60;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0}, Lo60;->l0(Ljava/io/File;)Ljm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1, p0}, Lh60;->e(Ljg5;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljm;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
