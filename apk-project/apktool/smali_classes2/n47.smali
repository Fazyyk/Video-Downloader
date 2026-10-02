.class public final Ln47;
.super Ly47;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln47;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Ln47;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ln47;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ly47;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp47;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln47;->b:I

    .line 12
    iput-object p1, p0, Ln47;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln47;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly47;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ln47;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln47;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln47;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "GACConnecting"

    .line 54
    .line 55
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->b:I

    .line 78
    .line 79
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v3, Lcom/google/android/gms/common/internal/zzt;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zav;->e:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zav;->f:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->n()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->n()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_0
    check-cast v1, Lp47;

    .line 138
    .line 139
    iget-object v0, v1, Lp47;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
