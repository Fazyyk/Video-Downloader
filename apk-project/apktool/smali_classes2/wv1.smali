.class public final Lwv1;
.super Lo82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public final e:Lib2;


# direct methods
.method public synthetic constructor <init>(Lmd5;Lib2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwv1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo82;-><init>(Lmd5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->e:Lib2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lwv1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lo82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwv1;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwv1;->e:Lib2;

    .line 15
    .line 16
    check-cast p0, Lvb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lwv1;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Lo82;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lwv1;->d:Z

    .line 34
    .line 35
    iget-object p0, p0, Lwv1;->e:Lib2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lwv1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lo82;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwv1;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwv1;->e:Lib2;

    .line 15
    .line 16
    check-cast p0, Lvb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lwv1;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Lo82;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lwv1;->d:Z

    .line 34
    .line 35
    iget-object p0, p0, Lwv1;->e:Lib2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ly50;J)V
    .locals 3

    .line 1
    iget v0, p0, Lwv1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwv1;->e:Lib2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwv1;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ly50;->skip(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo82;->n(Ly50;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iput-boolean v2, p0, Lwv1;->d:Z

    .line 23
    .line 24
    check-cast v1, Lvb;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lwv1;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ly50;->skip(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo82;->b:Lmd5;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Lmd5;->n(Ly50;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    iput-boolean v2, p0, Lwv1;->d:Z

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
