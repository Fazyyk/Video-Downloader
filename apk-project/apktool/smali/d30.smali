.class public final Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lso5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxo5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ld51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld30;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld30;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ld30;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v3, Lae0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lae0;-><init>(Lso5;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Ld30;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld30;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->e:Ljava/lang/Object;

    .line 54
    new-instance p1, Lnb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld30;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld30;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->e:Ljava/lang/Object;

    .line 52
    new-instance p1, Lsj2;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lsj2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld30;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft3;ZLyf0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld30;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ld30;->e:Ljava/lang/Object;

    .line 48
    iput-boolean p2, p0, Ld30;->c:Z

    .line 49
    iput-object p3, p0, Ld30;->d:Ljava/lang/Object;

    .line 50
    iput p4, p0, Ld30;->b:I

    return-void
.end method

.method public static c(C)Ld30;
    .locals 4

    .line 1
    new-instance v0, Lzf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzf0;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ld30;

    .line 7
    .line 8
    new-instance v1, Lft3;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lag0;->b:Lag0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0, v2}, Ld30;-><init>(Lft3;ZLyf0;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Lxo5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld30;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq9;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld30;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lq9;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld30;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxo5;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Lq9;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Ld30;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld30;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld30;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Ld30;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Ld30;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lsj2;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Ld30;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p0, Ld30;->b:I

    .line 60
    .line 61
    iget-boolean p1, p0, Ld30;->c:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, Lnb;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Ld30;->c:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lft3;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lft3;->s(Ld30;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lyh5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyh5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lyh5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld30;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq9;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld30;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput v1, p0, Ld30;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Ld30;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxo5;

    .line 19
    .line 20
    return-object p0
.end method

.method public dequeueOutputBuffer()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld30;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Ld30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxo5;

    .line 8
    .line 9
    iget-boolean v2, p0, Ld30;->c:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lq9;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ld30;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lae0;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lbn;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lbn;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v7, Lsg0;

    .line 48
    .line 49
    iget-wide v5, v1, Ld51;->g:J

    .line 50
    .line 51
    iget-object v0, v1, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v8, v0

    .line 65
    invoke-virtual {v2, v0, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v2, "c"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lq01;->K:Lhw0;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lo60;->A(Lm60;Ljava/util/ArrayList;)Lwt4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v7, v5, v6, v0, v3}, Lsg0;-><init>(JLjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, v1, Ld51;->g:J

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Lae0;->z(JLqo5;J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Ld51;->y()V

    .line 110
    .line 111
    .line 112
    iput v10, p0, Ld30;->b:I

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld30;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lq9;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld30;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxo5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld51;->y()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld30;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld30;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
