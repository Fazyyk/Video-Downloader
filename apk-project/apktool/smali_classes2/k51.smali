.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk51;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk51;->b:Z

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    iput p1, p0, Lk51;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lk51;->f:I

    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    new-array p1, p1, [Lk9;

    .line 22
    .line 23
    iput-object p1, p0, Lk51;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lk51;->b:Z

    .line 31
    .line 32
    const/high16 p1, 0x10000

    .line 33
    .line 34
    iput p1, p0, Lk51;->c:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lk51;->f:I

    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    new-array p1, p1, [Ll9;

    .line 42
    .line 43
    iput-object p1, p0, Lk51;->g:[Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk51;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lk51;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lk51;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lk51;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    :try_start_2
    iget v0, p0, Lk51;->d:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_3
    iput p1, p0, Lk51;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lk51;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_4
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    iget v0, p0, Lk51;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lk51;->d:I

    .line 8
    .line 9
    iget v1, p0, Lk51;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltb6;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lk51;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lk51;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Lk51;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Ll9;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lk51;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    :try_start_3
    iget v0, p0, Lk51;->d:I

    .line 45
    .line 46
    iget v1, p0, Lk51;->c:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrb6;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lk51;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lk51;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_4
    iget-object v2, p0, Lk51;->g:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Lk9;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lk51;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
