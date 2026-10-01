.class public Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Len;
.implements Lfn;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc44;->e:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc44;->f:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lc44;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 188
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 189
    iput p1, p0, Lc44;->b:I

    .line 190
    iput p1, p0, Lc44;->c:I

    return-void

    .line 191
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 192
    new-array p1, p1, [Lc44;

    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 193
    iput p1, p0, Lc44;->b:I

    .line 194
    iput p1, p0, Lc44;->c:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lc44;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lc44;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lc44;->c:I

    .line 187
    iput p1, p0, Lc44;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc44;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 197
    iput p1, p0, Lc44;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 198
    :cond_0
    iput p1, p0, Lc44;->c:I

    return-void
.end method

.method public constructor <init>(Lan;Lj82;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lc44;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iget-object p1, p1, Lan;->d:Laa4;

    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 211
    invoke-virtual {p1, v0}, Laa4;->F(I)V

    .line 212
    invoke-virtual {p1}, Laa4;->x()I

    move-result v0

    .line 213
    const-string v1, "audio/raw"

    iget-object v2, p2, Lj82;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget v1, p2, Lj82;->C:I

    iget p2, p2, Lj82;->A:I

    invoke-static {v1, p2}, Ltb6;->y(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 215
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 217
    :cond_2
    iput v0, p0, Lc44;->b:I

    .line 218
    invoke-virtual {p1}, Laa4;->x()I

    move-result p1

    iput p1, p0, Lc44;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lc44;->a:I

    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x100000

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v2, v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v3, 0x3ea8f5c3    # 0.33f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    :goto_0
    mul-float/2addr v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    mul-int/2addr v3, v1

    .line 56
    mul-int/lit8 v1, v3, 0x10

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    add-int v4, v3, v1

    .line 61
    .line 62
    if-gt v4, v2, :cond_1

    .line 63
    .line 64
    iput v3, p0, Lc44;->c:I

    .line 65
    .line 66
    iput v1, p0, Lc44;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    int-to-float v1, v2

    .line 70
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    div-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v3, v1, 0x2

    .line 78
    .line 79
    iput v3, p0, Lc44;->c:I

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, p0, Lc44;->b:I

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x3

    .line 86
    const-string v3, "MemorySizeCalculator"

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "Calculated memory cache size: "

    .line 97
    .line 98
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lc44;->c:I

    .line 102
    .line 103
    int-to-long v5, v5

    .line 104
    invoke-static {p1, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " pool size: "

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lc44;->b:I

    .line 117
    .line 118
    int-to-long v5, p0

    .line 119
    invoke-static {p1, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " memory class limited? "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-le v4, v2, :cond_2

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " max size: "

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    int-to-long v4, v2

    .line 145
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " memoryClass: "

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " isLowMemoryDevice: "

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public constructor <init>(Lzm;Li82;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc44;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iget-object p1, p1, Lzm;->d:Lz94;

    iput-object p1, p0, Lc44;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 201
    invoke-virtual {p1, v0}, Lz94;->E(I)V

    .line 202
    invoke-virtual {p1}, Lz94;->w()I

    move-result v0

    .line 203
    const-string v1, "audio/raw"

    iget-object v2, p2, Li82;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget v1, p2, Li82;->B:I

    iget p2, p2, Li82;->z:I

    invoke-static {v1, p2}, Lrb6;->r(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 205
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 207
    :cond_2
    iput v0, p0, Lc44;->b:I

    .line 208
    invoke-virtual {p1}, Lz94;->w()I

    move-result p1

    iput p1, p0, Lc44;->c:I

    return-void
.end method

.method public static f(ILandroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "badge_count_package_name"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "badge_count_class_name"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "badge_count"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(ILandroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "packageName"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "className"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "notificationNum"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    shr-long p3, p1, p3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long p3, p3, v1

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    const-string p3, "out of range: %s"

    .line 56
    .line 57
    invoke-static {p1, p2, p3, v0}, Lli3;->w(JLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lc44;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lc44;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Lx24;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx24;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx24;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx24;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lc44;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx24;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lc44;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc44;->b:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lc44;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lc44;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc44;->c(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p0, Lc44;->c:I

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lc44;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lc44;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    iput p2, p0, Lc44;->c:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lc44;->i(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lc44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lc44;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lc44;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc44;->b(Landroid/content/Context;)Lx24;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v2, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lwu;->g()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ly24;->c()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ly24;->k(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x1d

    .line 34
    .line 35
    if-lt v2, v6, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lwu4;->n(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v5}, Ly24;->C(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lx24;->b:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {v3, v5}, Llg;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Lq24;

    .line 51
    .line 52
    const-string v5, "update"

    .line 53
    .line 54
    invoke-direct {v3, v0, v5}, Lq24;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v3, Lq24;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lq24;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 v5, 0x1f

    .line 64
    .line 65
    if-lt v2, v5, :cond_4

    .line 66
    .line 67
    const/high16 v2, 0xc000000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/high16 v2, 0x8000000

    .line 71
    .line 72
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v6, Lvideo/downloader/videodownloader/five/activity/NotificationUpdateActivity;

    .line 75
    .line 76
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v0, v6, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Landroid/widget/RemoteViews;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f0d0204

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const v7, 0x7f12008f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f0a05b4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7f12039c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v8, 0x7f0a02ad

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v7, 0x7f08032f

    .line 123
    .line 124
    .line 125
    iget-object v8, v3, Lq24;->z:Landroid/app/Notification;

    .line 126
    .line 127
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {v3, v7, v8}, Lq24;->c(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lq24;->i:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v7, v3, Lq24;->z:Landroid/app/Notification;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    iput v9, v7, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    iput v8, v3, Lq24;->j:I

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-virtual {v3, v7, v6}, Lq24;->c(IZ)V

    .line 146
    .line 147
    .line 148
    const v7, 0x7f120044

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lq24;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v3, Lq24;->e:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iput v8, v3, Lq24;->k:I

    .line 162
    .line 163
    new-instance v7, Ls24;

    .line 164
    .line 165
    invoke-direct {v7, v9}, Lr;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Lq24;->d(Lr;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v3, Lq24;->g:Landroid/app/PendingIntent;

    .line 172
    .line 173
    const/16 v2, 0x80

    .line 174
    .line 175
    invoke-virtual {v3, v2, v8}, Lq24;->c(IZ)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v3, Lq24;->t:Landroid/widget/RemoteViews;

    .line 179
    .line 180
    iput-object v5, v3, Lq24;->u:Landroid/widget/RemoteViews;

    .line 181
    .line 182
    iput-object v5, v3, Lq24;->v:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    const-string v2, "update"

    .line 185
    .line 186
    iput-object v2, v3, Lq24;->q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Lq24;->a()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0, v0}, Lc44;->b(Landroid/content/Context;)Lx24;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget v5, p0, Lc44;->c:I

    .line 203
    .line 204
    iget-object v3, v3, Lx24;->b:Landroid/app/NotificationManager;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v3, "vivo"

    .line 210
    .line 211
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-static {v6, v0}, Lc44;->g(ILandroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string v3, "samsung"

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-static {v6, v0}, Lc44;->f(ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_3
    iget v0, p0, Lc44;->b:I

    .line 260
    .line 261
    add-int/lit8 v3, v0, 0x1

    .line 262
    .line 263
    iput v3, p0, Lc44;->b:I

    .line 264
    .line 265
    iput v0, p0, Lc44;->c:I

    .line 266
    .line 267
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 268
    .line 269
    invoke-static {p1, v0}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_8
    iget p0, p0, Lc44;->c:I

    .line 278
    .line 279
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const-string v3, "android.support.useSideChannel"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    new-instance v0, Lt24;

    .line 294
    .line 295
    iget-object v3, v1, Lx24;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v0, v3, p0, v2}, Lt24;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lx24;->f:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    :try_start_1
    sget-object v2, Lx24;->g:Lw24;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    new-instance v2, Lw24;

    .line 312
    .line 313
    iget-object v5, v1, Lx24;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v2, v5}, Lw24;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    sput-object v2, Lx24;->g:Lw24;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_1
    move-exception p0

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    :goto_4
    sget-object v2, Lx24;->g:Lw24;

    .line 328
    .line 329
    iget-object v2, v2, Lw24;->c:Landroid/os/Handler;

    .line 330
    .line 331
    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    .line 337
    .line 338
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    iget-object v0, v1, Lx24;->b:Landroid/app/NotificationManager;

    .line 340
    .line 341
    invoke-virtual {v0, v4, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    throw p0

    .line 347
    :cond_a
    iget-object v0, v1, Lx24;->b:Landroid/app/NotificationManager;

    .line 348
    .line 349
    invoke-virtual {v0, v4, p0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    const-string p0, "vivo"

    .line 353
    .line 354
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_b

    .line 373
    .line 374
    invoke-static {v8, p1}, Lc44;->g(ILandroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const-string p0, "samsung"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_c

    .line 392
    .line 393
    invoke-static {v8, p1}, Lc44;->f(ILandroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_7
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lc44;->c:I

    .line 6
    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lc44;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lc44;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iput v3, p0, Lc44;->c:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lc44;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Lc44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc44;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc44;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laa4;

    .line 14
    .line 15
    invoke-virtual {p0}, Laa4;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lc44;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lc44;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lz94;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz94;->w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
