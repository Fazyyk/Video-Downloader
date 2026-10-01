.class public final Lln;
.super Ljava/io/OutputStream;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/FileOutputStream;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 1
    iput p2, p0, Lln;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lln;->d:Z

    .line 11
    .line 12
    new-instance p2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lln;->d:Z

    .line 24
    .line 25
    new-instance p2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lln;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-boolean v1, p0, Lln;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lln;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lln;->flush()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "AtomicFile"

    .line 29
    .line 30
    const-string v2, "Failed to sync file descriptor:"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-boolean v1, p0, Lln;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lln;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lln;->flush()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p0

    .line 61
    const-string v1, "AtomicFile"

    .line 62
    .line 63
    const-string v2, "Failed to sync file descriptor:"

    .line 64
    .line 65
    invoke-static {v1, v2, p0}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lln;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget v0, p0, Lln;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lln;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lln;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
