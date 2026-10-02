.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zac;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const v1, 0x104000a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v1, 0x7f1200bd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v1, 0x7f1200c7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const v1, 0x7f1200c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_0
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/zac;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 120
    .line 121
    invoke-static {p0, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "GoogleApiAvailability"

    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/zabx;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabw;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->r:Landroid/app/Dialog;

    .line 29
    .line 30
    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v2, Landroidx/fragment/app/g;->o:Z

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, v2, Landroidx/fragment/app/g;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, v0, Landroidx/fragment/app/a;->p:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->b:Landroid/app/Dialog;

    .line 74
    .line 75
    iput-object p3, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh57;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lh57;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 6
    .line 7
    const-string v3, ", tag=null"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "GoogleApiAvailability"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Li57;

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Li57;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x6

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "GoogleApiAvailability"

    .line 48
    .line 49
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zac;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zac;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const v4, 0x7f1200c4

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zac;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zac;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 98
    .line 99
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/common/internal/zac;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "notification"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Landroid/app/NotificationManager;

    .line 118
    .line 119
    new-instance v15, Lq24;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v15, v0, v6}, Lq24;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v13, v15, Lq24;->r:Z

    .line 126
    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    invoke-virtual {v15, v6, v13}, Lq24;->c(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v15, Lq24;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    new-instance v3, Ll24;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-direct {v3, v6}, Lr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v3, Ll24;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Lq24;->d(Lr;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v7, 0x2

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 165
    .line 166
    iget-object v3, v15, Lq24;->z:Landroid/app/Notification;

    .line 167
    .line 168
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 169
    .line 170
    iput v7, v15, Lq24;->k:I

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->c(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const v2, 0x7f1200cc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v2, v15, Lq24;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    new-instance v2, Lg24;

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    const v8, 0x7f0801ba

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move v8, v6

    .line 200
    new-instance v6, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move v9, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move v10, v8

    .line 210
    const/4 v8, 0x1

    .line 211
    move/from16 v16, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move/from16 v17, v10

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    move-object v13, v3

    .line 218
    move-object v3, v5

    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    invoke-direct/range {v2 .. v12}, Lg24;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lgr4;ZIZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v3, p3

    .line 231
    .line 232
    move v0, v7

    .line 233
    iput-object v3, v15, Lq24;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object/from16 v3, p3

    .line 237
    .line 238
    move v0, v7

    .line 239
    const v6, 0x108008a

    .line 240
    .line 241
    .line 242
    iget-object v7, v15, Lq24;->z:Landroid/app/Notification;

    .line 243
    .line 244
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v15, Lq24;->z:Landroid/app/Notification;

    .line 251
    .line 252
    invoke-static {v4}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-object v6, v15, Lq24;->z:Landroid/app/Notification;

    .line 263
    .line 264
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 265
    .line 266
    iput-object v3, v15, Lq24;->g:Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-static {v2}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v15, Lq24;->f:Ljava/lang/CharSequence;

    .line 273
    .line 274
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    const-string v2, "com.google.android.gms.availability"

    .line 293
    .line 294
    invoke-static {v14}, Lc82;->f(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v5, 0x7f1200c3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-static {v4}, Lc82;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v14, v3}, Lwu;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-static {v3}, Lc82;->k(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    invoke-static {v3, v4}, Lc82;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v3}, Lwu;->A(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_4
    iput-object v2, v15, Lq24;->w:Ljava/lang/String;

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v15}, Lq24;->a()Landroid/app/Notification;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x1

    .line 342
    if-eq v1, v3, :cond_c

    .line 343
    .line 344
    if-eq v1, v0, :cond_c

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    if-eq v1, v8, :cond_c

    .line 348
    .line 349
    const v0, 0x9b6d

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x28c4

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v14, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw v0
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh57;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lh57;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
