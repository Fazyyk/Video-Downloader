.class public Lcom/my/target/fk;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/fk$d;,
        Lcom/my/target/fk$c;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field private final a:Lcom/my/target/qi;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lcom/my/target/b1;

.field private final l:Landroid/widget/ProgressBar;

.field private m:Lcom/my/target/fk$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/fk;->n:I

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/my/target/fk;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/my/target/b1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const v2, 0x1010078

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    new-instance v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 90
    .line 91
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/fk;)Landroid/widget/ImageButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "://"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/my/target/fk;)Landroid/widget/TextView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/fk;)Landroid/widget/TextView;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/fk;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/my/target/fk;)Landroid/widget/ImageButton;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b1;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    const-string p0, "WebViewBrowser: Unable to open url "

    .line 46
    .line 47
    invoke-static {p0, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static bridge synthetic f(Lcom/my/target/fk;)Landroid/widget/ProgressBar;
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/my/target/fk$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/my/target/fk$c;-><init>(Lcom/my/target/fk;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 33
    .line 34
    const/16 v6, 0x32

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/my/target/qi;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x10102eb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    sget v6, Lcom/my/target/fk;->n:I

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x11

    .line 104
    .line 105
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v8, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 113
    .line 114
    div-int/lit8 v8, v5, 0x4

    .line 115
    .line 116
    iget-object v9, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    invoke-virtual {v9, v10}, Lcom/my/target/qi;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lcom/my/target/a1;->a(II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 131
    .line 132
    const-string v8, "Close"

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x15

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    sget v5, Lcom/my/target/fk;->o:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    iget-object v7, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lcom/my/target/a1;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 190
    .line 191
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 197
    .line 198
    const-string v7, "Open outside"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 209
    .line 210
    const v3, -0x333334

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v3, -0x2

    .line 224
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0xf

    .line 228
    .line 229
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    invoke-virtual {v5, v6}, Lcom/my/target/qi;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v7, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lcom/my/target/qi;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget-object v8, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Lcom/my/target/qi;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v9, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 270
    .line 271
    invoke-virtual {v9, v6}, Lcom/my/target/qi;->b(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v6, 0x8

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 296
    .line 297
    const/high16 v5, -0x1000000

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    const/high16 v5, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 315
    .line 316
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 337
    .line 338
    const/high16 v3, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 349
    .line 350
    const v3, -0xfc560c

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 357
    .line 358
    const v5, 0x800003

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v1, v5, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 365
    .line 366
    const v5, -0x1e0a02

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 379
    .line 380
    const/high16 v7, 0x1020000

    .line 381
    .line 382
    invoke-virtual {v5, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 383
    .line 384
    .line 385
    const v1, 0x102000d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    iget-object v3, p0, Lcom/my/target/fk;->a:Lcom/my/target/qi;

    .line 399
    .line 400
    invoke-virtual {v3, v10}, Lcom/my/target/qi;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    .line 472
    .line 473
    const v2, -0x555556

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 480
    .line 481
    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public static bridge synthetic g(Lcom/my/target/fk;)Lcom/my/target/fk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fk;->m:Lcom/my/target/fk$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/my/target/fk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/my/target/fk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/fk;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    invoke-virtual {p0}, Lcom/my/target/b1;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/my/target/b1;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 36
    .line 37
    new-instance v1, Lcom/my/target/fk$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/my/target/fk$a;-><init>(Lcom/my/target/fk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 46
    .line 47
    new-instance v1, Lcom/my/target/fk$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/my/target/fk$b;-><init>(Lcom/my/target/fk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/my/target/fk;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setListener(Lcom/my/target/fk$d;)V
    .locals 0
    .param p1    # Lcom/my/target/fk$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/fk;->m:Lcom/my/target/fk$d;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/b1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
