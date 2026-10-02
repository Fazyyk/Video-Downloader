.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Z

.field public final c:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Z

    .line 14
    .line 15
    iput-object v4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/zac;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "com.google"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    sget-object v5, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/Storage;->d:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    const-string v4, "defaultGoogleSignInAccount"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "googleSignInAccount:"

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    :cond_3
    :goto_3
    move-object v3, v1

    .line 109
    :goto_4
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/gms/signin/internal/zaf;

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    .line 131
    .line 132
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    const-string v2, "Remote service probably died when signIn is called"

    .line 152
    .line 153
    const-string v3, "SignInClientImpl"

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :try_start_6
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-direct {v4, v5, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Lcom/google/android/gms/signin/internal/zae;->s(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 171
    .line 172
    .line 173
    :goto_6
    return-void

    .line 174
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 175
    .line 176
    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "SignInClientImpl"

    .line 29
    .line 30
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const-string p0, "SignInClientImpl"

    .line 36
    .line 37
    const-string p1, "Remote service probably died when saveDefaultAccount is called"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->c:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final requiresSignIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->b:Z

    .line 2
    .line 3
    return p0
.end method
