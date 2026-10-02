.class public final Low0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhb0;
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Low0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Low0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Low0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Low0;->b:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Low0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lfs6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lab3;

    .line 17
    .line 18
    check-cast p1, Lfs6;

    .line 19
    .line 20
    iget p1, p1, Lfs6;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lab3;->stop(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Low0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    check-cast v2, Lwq4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwq4;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ldb0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p1, Lwq4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lwq4;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Low0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lec0;

    .line 10
    .line 11
    new-instance p1, Lbx4;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResponse(Ldb0;Ltw4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Low0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
