.class public final Lpm6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lgw4;
.implements Lk10;
.implements Liq3;
.implements Lq;
.implements Lq44;
.implements Lhr2;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lzm5;
.implements Lpv1;
.implements Lfr2;
.implements Lt65;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpm6;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lz94;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lz94;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    if-lt p1, v0, :cond_0

    .line 46
    .line 47
    new-instance p1, Lry1;

    .line 48
    .line 49
    invoke-direct {p1}, Lry1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, Ljy1;->a:Lky1;

    .line 56
    .line 57
    iget-boolean p1, p1, Lky1;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lny1;

    .line 62
    .line 63
    invoke-direct {p1}, Lny1;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lpy1;

    .line 68
    .line 69
    invoke-direct {p1}, Lpy1;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lm03;->v(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lti1;

    .line 110
    .line 111
    sget-object v0, Lft5;->h:Lft5;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lti1;-><init>(Lft5;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 123
    iput p2, p0, Lpm6;->b:I

    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy0;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lpm6;->b:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "facebook.com"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lwv4;->f:Lwv4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f08033a

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "instagram.com"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lwv4;->f:Lwv4;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f08033f

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "vimeo.com"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lwv4;->f:Lwv4;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const p1, 0x7f080346

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "dailymotion.com"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lwv4;->f:Lwv4;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f080339

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v0, "https://x.com"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object p1, Lwv4;->f:Lwv4;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const p1, 0x7f080345

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v0, "tubidy.mobi"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object p1, Lwv4;->f:Lwv4;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const p1, 0x7f080344

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const-string v0, "video.fc2.com"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object p1, Lwv4;->f:Lwv4;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const p1, 0x7f08033c

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, "/"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ".png"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lwv4;->f:Lwv4;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p3, :cond_8

    .line 268
    .line 269
    const p1, 0x7f0800d8

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_8
    const p1, 0x7f080335

    .line 274
    .line 275
    .line 276
    :goto_0
    iput p1, p0, Lbd2;->m:I

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_1
    return-void
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "self"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "text/html"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "about:blank"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "fromPage"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyv5;

    .line 4
    .line 5
    invoke-static {p2}, Lie7;->x(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lyv5;->u(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroid/content/Context;Lm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw;

    .line 4
    .line 5
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lm;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lpi2;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llw;->e:Lmw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lr;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Llw;->k()Ls;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Llw;->m(Ls;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D(IILjava/lang/Object;)Lew4;
    .locals 8

    .line 1
    iget v0, p0, Lpm6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Lqd2;

    .line 8
    .line 9
    invoke-virtual {p3}, Lqd2;->c()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lif3;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_0
    check-cast p3, Lfu2;

    .line 23
    .line 24
    iget-object v3, p3, Lfu2;->b:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld7;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Ld7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Lvw7;

    .line 38
    .line 39
    iget-object p3, p0, Ld7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lif3;

    .line 43
    .line 44
    iget v7, p0, Ld7;->c:I

    .line 45
    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v2 .. v7}, Lvw7;->j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lif3;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    return-object v1

    .line 61
    :sswitch_1
    move v5, p1

    .line 62
    move v6, p2

    .line 63
    check-cast p3, Ljava/io/File;

    .line 64
    .line 65
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lgw4;

    .line 73
    .line 74
    invoke-interface {p0, v5, v6, p1}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object v1, p1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :goto_0
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_1
    throw p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfr2;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, Lfr2;->E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 1

    .line 1
    iget p1, p0, Lpm6;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lxp6;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p2, Lxp6;->a:Ltp6;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltp6;->c()Lxp6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lh30;

    .line 42
    .line 43
    iget-object p1, p0, Lh30;->n:Lg30;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lh30;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Lg30;

    .line 55
    .line 56
    iget-object v0, p0, Lh30;->j:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lg30;-><init>(Landroid/view/View;Lxp6;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh30;->n:Lg30;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lg30;->e(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh30;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget-object p0, p0, Lh30;->n:Lg30;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 4
    .line 5
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lum0;->B:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcf2;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public K(FFFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyb7;->B()Llc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyb7;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lqd5;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v1, p3

    .line 19
    invoke-virtual {p0}, Lyb7;->D()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lqd5;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v1, p3}, Lu41;->f(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, Lyb7;->Q(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Llc0;->e(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public L()V
    .locals 11

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj2;

    .line 4
    .line 5
    iget v0, p0, Laj2;->s:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Laj2;->s:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laj2;->u:[Lvj2;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lvj2;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lvj2;->J:Lf26;

    .line 28
    .line 29
    iget v5, v5, Lf26;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Ld26;

    .line 36
    .line 37
    iget-object v1, p0, Laj2;->u:[Lvj2;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lvj2;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lvj2;->J:Lf26;

    .line 50
    .line 51
    iget v7, v7, Lf26;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lvj2;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lvj2;->J:Lf26;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lf26;->a(I)Ld26;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lf26;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lf26;-><init>([Ld26;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laj2;->t:Lf26;

    .line 82
    .line 83
    iget-object v0, p0, Laj2;->r:Lbn3;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lbn3;->w(Ldn3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf3;

    .line 4
    .line 5
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj00;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj00;->c:Lk00;

    .line 14
    .line 15
    iget-object p0, p0, Lj00;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "acknowledgePurchase OK"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lj00;->c:Lk00;

    .line 27
    .line 28
    iget-object p0, p0, Lj00;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "acknowledgePurchase error:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " # "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo5;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public O(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyb7;->B()Llc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Llc0;->e(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->a(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lpp3;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpp3;->k()Lpp3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lwh;->M:[Lvh;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lvh;->h:Lpp3;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lvh;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lwh;->q(ILvh;Lpp3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lwh;->t(Lvh;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lwh;->t(Lvh;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbo4;

    .line 4
    .line 5
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpm6;->b:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    const-string p0, "CustomVideoBitmapDecoder"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->h(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public i(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfr2;->i(Landroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr2;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpm;

    .line 4
    .line 5
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ad is show = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/core/app/CommonSplashActivity;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr2;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpm;

    .line 4
    .line 5
    iget-object p0, p0, Lpm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lv65;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj2;

    .line 4
    .line 5
    iget-object p1, p0, Laj2;->r:Lbn3;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lt65;->m(Lv65;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lk6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw;

    .line 4
    .line 5
    iget-object p3, p0, Llw;->f:Luy3;

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    iget-object p3, p0, Llw;->d:Lmw;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llw;->e:Lmw;

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Llw;->g:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Llw;->d:Lmw;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lr;->D(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Llw;->e:Lmw;

    .line 41
    .line 42
    iput-object p3, p0, Llw;->d:Lmw;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lr;->S(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lpw;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/high16 p3, 0x60000

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Llw;->f:Luy3;

    .line 70
    .line 71
    iget-object p1, p1, Luy3;->a:Lvy3;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iput-object p2, p1, Lvy3;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lvy3;->L(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const-string p3, ""

    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    const-string p3, "EGRpbCpn"

    .line 89
    .line 90
    const-string v0, "J1BRbriP"

    .line 91
    .line 92
    invoke-static {p3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "UWFSIClvBmRSZA=="

    .line 97
    .line 98
    const-string v1, "QDyg2Loc"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p3, 0x0

    .line 108
    iput-boolean p3, p1, Lvy3;->p:Z

    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Llw;->g:Landroid/view/View;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ln30;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Ljs3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljs3;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    const/16 v6, 0x13

    .line 26
    .line 27
    invoke-direct {v4, v6, v2}, Ljs3;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ln30;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v5, v4, Ljs3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lfn6;->d:Lqg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrg;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Ln30;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v3, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lom6;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Lom6;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lom6;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Lom6;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lom6;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Lom6;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Ln30;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Lur0;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p5, p2, v0}, Lur0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v6, p2

    .line 129
    check-cast v6, Lk13;

    .line 130
    .line 131
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Lan6;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v4, p3

    .line 138
    move v5, p4

    .line 139
    invoke-interface/range {v1 .. v6}, Lan6;->onPostMessage(Landroid/webkit/WebView;Lom6;Landroid/net/Uri;ZLj13;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public p(Lip3;)Ljp3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0}, Lfr2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw;

    .line 4
    .line 5
    iget-object p0, p0, Llw;->d:Lmw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr;->R(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfr2;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lj95;

    .line 2
    .line 3
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmy0;

    .line 6
    .line 7
    iget-object p0, p0, Lmy0;->e:Loy0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Loy0;->a(Loy0;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Loy0;->m:Lap0;

    .line 29
    .line 30
    iget-object p0, p0, Loy0;->e:Lj44;

    .line 31
    .line 32
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La01;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lap0;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public u(Landroid/content/Context;Lk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpw;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Llw;->d:Lmw;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr;->P(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Llw;->f:Luy3;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpw;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llw;->f:Luy3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luy3;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public v(Lpp3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpp3;->k()Lpp3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lwh;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwh;->m:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lwh;->R:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->x(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfr2;->z(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
