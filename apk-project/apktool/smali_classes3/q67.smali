.class public final synthetic Lq67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lq67;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq67;->d:Ljava/lang/Object;

    iput p2, p0, Lq67;->c:I

    iput-object p3, p0, Lq67;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq67;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq67;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lq67;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lq67;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq67;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lq67;->b:I

    iput-object p1, p0, Lq67;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq67;->e:Ljava/lang/Object;

    iput p3, p0, Lq67;->c:I

    iput-object p4, p0, Lq67;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq67;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq67;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lq67;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lq67;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq67;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lf77;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object p0, p0, Lf77;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj87;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lj87;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/app/Service;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzic;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    .line 82
    const-string v2, "Completed wakeful intent."

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->a(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    check-cast p0, Lab7;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Exception;

    .line 94
    .line 95
    check-cast v1, [B

    .line 96
    .line 97
    iget-object p0, p0, Lab7;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lmc7;

    .line 100
    .line 101
    invoke-interface {p0, v2, v3, v1}, Lmc7;->h(ILjava/lang/Throwable;[B)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lm67;

    .line 106
    .line 107
    iget-object p0, p0, Lm67;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lf77;

    .line 110
    .line 111
    iget-object p0, p0, Lf77;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lj87;

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "No active overlay for target package: "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ". Cannot report error."

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "HsdpClientImpl"

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "targetPackage"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "errorCode"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "errorMessage"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lj87;->b:Luk2;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Luk2;->onError(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
