.class public abstract Ltx;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public final j:Landroid/app/Activity;

.field public final k:Lo55;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/LayoutInflater;

.field public n:Ljava/lang/String;

.field public o:Lsi4;

.field public final p:Ljava/util/HashSet;

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx;->p:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ltx;->l:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltx;->m:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v0, p0, Ltx;->j:Landroid/app/Activity;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lo55;

    .line 26
    .line 27
    iput-object v0, p0, Ltx;->k:Lo55;

    .line 28
    .line 29
    new-instance v0, Lsi4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lsi4;->h:Ltx;

    .line 35
    .line 36
    iput-object v0, p0, Ltx;->o:Lsi4;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0604c4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    filled-new-array {v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ltx;->q:[I

    .line 55
    .line 56
    const v0, 0x7f0604bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f0604c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    filled-new-array {v0, p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltx;->r:[I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract a(Lg26;)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsx;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lsx;-><init>(Ltx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsi4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lxz1;ZILg26;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxz1;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lxz1;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lxz1;->o:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x43340000    # 180.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lxz1;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Ltx;->q:[I

    .line 37
    .line 38
    aget v2, v2, p2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lxz1;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Ltx;->r:[I

    .line 46
    .line 47
    aget v2, v2, p2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0802f3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const v0, 0x7f0802f2

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p4, Lg26;->j:Z

    .line 65
    .line 66
    iget-object v1, p1, Lxz1;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const v0, 0x7f0802f4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const v0, 0x7f0802f6

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const v0, 0x7f0802f5

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lsi4;->b(Lg26;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    iget-object p0, p1, Lxz1;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const p1, 0x7f0802e5

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    sget-object p1, Lq9;->e:[I

    .line 106
    .line 107
    rem-int/2addr p3, v3

    .line 108
    aget p1, p1, p3

    .line 109
    .line 110
    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx;->o:Lsi4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lsi4;->g:Lb9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lsi4;->g:Lb9;

    .line 15
    .line 16
    :cond_1
    iput-object v2, v0, Lsi4;->f:Lg26;

    .line 17
    .line 18
    iget-object v1, v0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    :cond_2
    iput-object v2, p0, Ltx;->o:Lsi4;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lg26;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lg26;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Li30;->S(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p1, Lg26;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object p1, p1, Lg26;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-object p1, p0, Lsi4;->j:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lsi4;->k:J

    .line 38
    .line 39
    iput-wide v0, p0, Lsi4;->l:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ltx;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lg26;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-object v0, p0, Lsi4;->j:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    iput-wide v1, p0, Lsi4;->k:J

    .line 71
    .line 72
    iput-wide v3, p0, Lsi4;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public g(Lg26;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg26;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltx;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg26;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Ltx;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltx;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lg26;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lg26;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lg26;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :goto_0
    const-string p0, ""

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-boolean v1, p1, Lg26;->g:Z

    .line 79
    .line 80
    iget-object p0, p0, Ltx;->l:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lg26;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Ll03;->G0(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    iget-object p1, p1, Lg26;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Ll03;->n(Ljava/io/File;Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    sget p1, Lyo3;->a:I

    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 128
    .line 129
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltx;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg26;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lxz1;

    .line 16
    .line 17
    iget-object v4, v3, Lxz1;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v5, v3, Lxz1;->n:Landroid/view/View;

    .line 20
    .line 21
    iget-object v6, v3, Lxz1;->m:Landroid/view/View;

    .line 22
    .line 23
    iget-object v7, v3, Lxz1;->l:Landroid/view/View;

    .line 24
    .line 25
    iget-object v8, v3, Lxz1;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v9, v3, Lxz1;->g:Landroid/view/View;

    .line 28
    .line 29
    iget-object v10, v3, Lxz1;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v11, v3, Lxz1;->j:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 32
    .line 33
    iget-object v12, v3, Lxz1;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v13, v2, Lg26;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lxz1;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v13, v2, Lg26;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-string v13, " | "

    .line 48
    .line 49
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-wide v13, v2, Lg26;->h:J

    .line 53
    .line 54
    const-wide/16 v15, 0x3e8

    .line 55
    .line 56
    move-wide/from16 v17, v13

    .line 57
    .line 58
    div-long v13, v17, v15

    .line 59
    .line 60
    long-to-int v13, v13

    .line 61
    div-int/lit8 v14, v13, 0x3c

    .line 62
    .line 63
    div-int/lit8 v15, v14, 0x3c

    .line 64
    .line 65
    rem-int/lit8 v14, v14, 0x3c

    .line 66
    .line 67
    rem-int/lit8 v13, v13, 0x3c

    .line 68
    .line 69
    move/from16 p1, v13

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    if-nez v14, :cond_0

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move/from16 v16, p1

    .line 81
    .line 82
    :goto_0
    const-wide/32 v19, 0x36ee80

    .line 83
    .line 84
    .line 85
    cmp-long v17, v17, v19

    .line 86
    .line 87
    if-gez v17, :cond_1

    .line 88
    .line 89
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "%02d:%02d"

    .line 104
    .line 105
    invoke-static {v15, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v15, v14, v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v14, "%02d:%02d:%02d"

    .line 133
    .line 134
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :goto_1
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0a0693

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f0a0694

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v2, Lg26;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v0, Ltx;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v0, Ltx;->p:Ljava/util/HashSet;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    if-nez v13, :cond_3

    .line 179
    .line 180
    iget-object v13, v0, Ltx;->o:Lsi4;

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Lsi4;->b(Lg26;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v13, 0x0

    .line 190
    invoke-virtual {v0, v3, v13, v1, v2}, Ltx;->d(Lxz1;ZILg26;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v11, v4}, Landroid/supprot/design/widget/utils/widget/ProgressView;->setCurrentProgress(F)V

    .line 195
    .line 196
    .line 197
    iput-boolean v15, v11, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_3
    :goto_2
    invoke-virtual {v0, v3, v15, v1, v2}, Ltx;->d(Lxz1;ZILg26;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Ltx;->o:Lsi4;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v2}, Lsi4;->a(Lg26;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const v5, 0x7f0802e5

    .line 228
    .line 229
    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    iput-object v2, v13, Lsi4;->f:Lg26;

    .line 233
    .line 234
    iput-object v12, v13, Lsi4;->b:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v12, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 241
    .line 242
    iput-object v4, v13, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 243
    .line 244
    iget-object v4, v13, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-boolean v15, v13, Lsi4;->d:Z

    .line 249
    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    const v4, 0x7f0802e1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v13, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    iput-boolean v5, v4, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 268
    .line 269
    iget-object v5, v4, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v13, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    iput-boolean v15, v4, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v13}, Lsi4;->e()V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/4 v15, 0x1

    .line 289
    :cond_7
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v13, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    iput-boolean v15, v4, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v5, 0x7f0a0693

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f0a0691

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v3, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v3, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 367
    .line 368
    const v5, 0x7f0a068f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v3, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v5, 0x7f0a0693

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, Lxz1;->k:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03ae

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg26;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ltx;->g(Lg26;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltx;->f(Lg26;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsi4;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x7f0a03f7

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltx;->k:Lo55;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg26;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-interface {v2, p0}, Lo55;->a(Lg26;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const v1, 0x7f0a03ef

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg26;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-interface {v2, p0}, Lo55;->c(Lg26;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const v1, 0x7f0a03f4

    .line 78
    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lg26;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    invoke-interface {v2, p0}, Lo55;->b(Lg26;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    const v1, 0x7f0a03f2

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ltx;->j:Landroid/app/Activity;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg26;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0d016e

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f0a0740

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    const v3, 0x7f0a0741

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v5, p1, Lg26;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p1, Lg26;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    iget-object v5, p1, Lg26;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p1, Lg26;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v6}, Ltx;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p1, Lg26;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lg26;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p1, Lg26;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lg26;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v1, p1}, Ltx;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    new-instance p0, Le9;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Le9;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f120329

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Le9;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Le9;->setView(Landroid/view/View;)Le9;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const p1, 0x7f120331

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v4}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Le9;->f()Lf9;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    const v1, 0x7f0a0150

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v0, v1, :cond_e

    .line 237
    .line 238
    const v0, 0x7f0a0693

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const v2, 0x7f0a0691

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lxz1;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lg26;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const/high16 v6, 0x43340000    # 180.0f

    .line 271
    .line 272
    cmpl-float p1, p1, v6

    .line 273
    .line 274
    iget-object v6, p0, Ltx;->p:Ljava/util/HashSet;

    .line 275
    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Ltx;->o:Lsi4;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Lsi4;->b(Lg26;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p1, p0, Ltx;->o:Lsi4;

    .line 287
    .line 288
    invoke-virtual {p1}, Lsi4;->c()V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {p0, v2, v3, v1, v5}, Ltx;->d(Lxz1;ZILg26;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    invoke-virtual {p0, v2, v4, v1, v5}, Ltx;->d(Lxz1;ZILg26;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    const v1, 0x7f0a0398

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Ltx;->l:Landroid/content/Context;

    .line 309
    .line 310
    if-ne v0, v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lg26;

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_f
    iget-boolean v1, v0, Lg26;->j:Z

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iput-boolean v3, v0, Lg26;->j:Z

    .line 326
    .line 327
    check-cast p1, Landroid/widget/ImageView;

    .line 328
    .line 329
    const v1, 0x7f0802f5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    .line 334
    .line 335
    const p1, 0x7f120339

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v5}, Lf64;->W(ILandroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_10
    iput-boolean v4, v0, Lg26;->j:Z

    .line 343
    .line 344
    check-cast p1, Landroid/widget/ImageView;

    .line 345
    .line 346
    const v1, 0x7f0802f4

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    .line 351
    .line 352
    const p1, 0x7f12031f

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v5}, Lf64;->W(ILandroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const-string p1, "add_to_Favourite"

    .line 359
    .line 360
    iget-object v1, v0, Lg26;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5, p1, v1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_0
    invoke-virtual {p0, v0}, Ltx;->a(Lg26;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lg26;

    .line 374
    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_12
    invoke-virtual {p0, v0}, Ltx;->g(Lg26;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ltx;->f(Lg26;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    iget-object p0, p0, Ltx;->o:Lsi4;

    .line 388
    .line 389
    const v1, 0x7f0a068f

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lsi4;->onClick(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    instance-of p0, v2, Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 402
    .line 403
    if-eqz p0, :cond_15

    .line 404
    .line 405
    check-cast v2, Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 406
    .line 407
    iget-object p0, v2, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 408
    .line 409
    if-eqz p0, :cond_14

    .line 410
    .line 411
    invoke-virtual {p0}, Lsj6;->getCurrentItem()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    goto :goto_1

    .line 416
    :cond_14
    const/4 p0, -0x1

    .line 417
    :goto_1
    if-ne p0, v4, :cond_15

    .line 418
    .line 419
    const-string p0, "click_Popular"

    .line 420
    .line 421
    iget-object p1, v0, Lg26;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v5, p0, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    const p2, 0x7f0d0160

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Ltx;->m:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lxz1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxz1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
