.class public final Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxv4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lov3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxv4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lxv4;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 8

    .line 1
    iget p0, p0, Lxv4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    sget v4, Lrb6;->a:I

    .line 35
    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :catch_0
    :goto_0
    and-int/lit8 v4, p0, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    and-int/lit8 v0, p0, 0x3

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v4, p0, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    new-instance v4, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 84
    .line 85
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v6, "status"

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v4, v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-ne v4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    or-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    :cond_6
    :goto_4
    and-int/lit8 v1, p0, 0x4

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v1, "power"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/os/PowerManager;

    .line 124
    .line 125
    sget v4, Lrb6;->a:I

    .line 126
    .line 127
    const/16 v6, 0x17

    .line 128
    .line 129
    if-lt v4, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v6, 0x14

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-lt v4, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    :goto_5
    move v3, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    :cond_a
    and-int/2addr p0, v2

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    new-instance p0, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 166
    .line 167
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    or-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    :cond_c
    :goto_7
    return v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lxv4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lxv4;

    .line 18
    .line 19
    iget p1, p1, Lxv4;->b:I

    .line 20
    .line 21
    iget p0, p0, Lxv4;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxv4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lxv4;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
