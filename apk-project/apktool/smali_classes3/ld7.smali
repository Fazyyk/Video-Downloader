.class public final Lld7;
.super Lk87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lld7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk87;-><init>(Lvb7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lld7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lld7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->r:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->s()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->J:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    .line 48
    const-string v2, "Sending trigger URI notification to app"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->m:Lcom/google/android/gms/measurement/internal/zzic;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x22

    .line 73
    .line 74
    if-ge v2, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Liy6;->d()Landroid/app/BroadcastOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Liy6;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Liy6;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Liy6;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->c0()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 114
    .line 115
    const-string v1, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lqd7;->d:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->p()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast p0, Ldw1;

    .line 127
    .line 128
    iget-object v0, p0, Ldw1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 131
    .line 132
    invoke-virtual {v0}, Loa7;->W()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v1, v2, v3, v3}, Ldw1;->a(JZZ)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzd;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->a0(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
