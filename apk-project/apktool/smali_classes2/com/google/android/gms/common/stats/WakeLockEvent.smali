.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:J

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    .line 25
    .line 26
    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v3

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    add-int/2addr v5, v3

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v5

    .line 61
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    :cond_1
    add-int/2addr v3, v6

    .line 67
    invoke-static {v3, v6, v5}, Ljv6;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    :cond_2
    invoke-static {v3, v6, v8}, Ljv6;->c(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v10, v3

    .line 91
    add-int/2addr v10, v6

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_1
    invoke-static {v10, v6, v0}, Ljv6;->c(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr v3, v6

    .line 115
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "\t"

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v3, v5, v3, v8}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:J

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:J

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Z

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
