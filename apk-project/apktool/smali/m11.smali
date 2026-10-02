.class public final Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lyb7;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm11;->a:Landroid/content/Intent;

    .line 57
    new-instance v0, Lyb7;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lyb7;-><init>(IZ)V

    .line 59
    iput-object v0, p0, Lm11;->b:Lyb7;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lm11;->f:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lm11;->g:Z

    return-void
.end method

.method public constructor <init>(Lt11;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm11;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Lyb7;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lyb7;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lm11;->b:Lyb7;

    .line 22
    .line 23
    iput v3, p0, Lm11;->f:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lm11;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lt11;->d:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lt11;->c:Lh11;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ln11;
    .locals 7

    .line 1
    iget-object v0, p0, Lm11;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lm11;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm11;->b:Lyb7;

    .line 31
    .line 32
    iget-object v2, v1, Lyb7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v1, Lyb7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lm11;->e:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lm11;->d:Landroid/util/SparseArray;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 87
    .line 88
    iget-object v4, p0, Lm11;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 97
    .line 98
    iget v2, p0, Lm11;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lk11;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const-string v2, "com.android.browser.headers"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    const-string v5, "Accept-Language"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v2, 0x22

    .line 148
    .line 149
    if-lt v1, v2, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lm11;->c:Landroid/app/ActivityOptions;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lj11;->a()Landroid/app/ActivityOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lm11;->c:Landroid/app/ActivityOptions;

    .line 160
    .line 161
    :cond_7
    iget-object v1, p0, Lm11;->c:Landroid/app/ActivityOptions;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v1, v2}, Ll11;->a(Landroid/app/ActivityOptions;Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p0, p0, Lm11;->c:Landroid/app/ActivityOptions;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_9
    new-instance p0, Ln11;

    .line 176
    .line 177
    invoke-direct {p0, v0, v3}, Ln11;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public b(I)Lm11;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm11;->c(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 9
    .line 10
    iget-object p0, p0, Lm11;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Invalid value for the activityHeightResizeBehavior argument"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Invalid value for the initialHeightPx argument"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(I)Lm11;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm11;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Invalid value for the initialWidthPx argument"

    .line 12
    .line 13
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lm11;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Lm11;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Invalid value for the shareState argument"

    .line 31
    .line 32
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm11;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method
