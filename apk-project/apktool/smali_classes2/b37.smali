.class public final synthetic Lb37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/b6$b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/my/target/g3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb37;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb37;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb37;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb37;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/my/target/h7;

    .line 5
    .line 6
    iget-object v0, p0, Lb37;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/my/target/common/models/ImageData;

    .line 10
    .line 11
    iget-object v0, p0, Lb37;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;

    .line 15
    .line 16
    iget-object v0, p0, Lb37;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 20
    .line 21
    iget-object p0, p0, Lb37;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/my/target/w7;->d(Lcom/my/target/h7;Lcom/my/target/common/models/ImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v1, p0, Lb37;->b:I

    .line 2
    .line 3
    iget-object v2, p0, Lb37;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lb37;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lb37;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lb37;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/my/target/m2;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Lcom/my/target/b;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Landroid/content/Context;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lcom/my/target/o2;

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, Lcom/my/target/m2;->a(Lcom/my/target/m2;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v0, Lcom/my/target/l2;

    .line 39
    .line 40
    move-object v1, v5

    .line 41
    check-cast v1, Lcom/my/target/b;

    .line 42
    .line 43
    check-cast v4, Lcom/my/target/common/webform/WebFormClient;

    .line 44
    .line 45
    check-cast v3, Lcom/my/target/o2;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lcom/my/target/si$a;

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v12

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/my/target/l2;->f(Lcom/my/target/l2;Lcom/my/target/b;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Landroid/content/Context;Lcom/my/target/si$a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lb37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Las0;

    .line 4
    .line 5
    iget-object v0, p0, Lb37;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lb37;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Lb37;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object p0, p0, Lb37;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, Lr12;

    .line 28
    .line 29
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Lr12;

    .line 50
    .line 51
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lxt;

    .line 76
    .line 77
    iget-object v1, v1, Lxt;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, Las0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lzr0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v0, p0, Lzr0;->a:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object v0, p1, Las0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvr0;

    .line 95
    .line 96
    iget-object v1, p0, Lzr0;->b:Lxr0;

    .line 97
    .line 98
    iget-object v2, v0, Lvr0;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, Lkc;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v4, v0, v1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ln6;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v4, v5, v0, v1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, Las0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v1, Lka;

    .line 126
    .line 127
    invoke-direct {v1, p0, v5}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catch Ls12; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
