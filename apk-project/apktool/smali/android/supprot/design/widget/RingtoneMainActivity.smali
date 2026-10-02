.class public Landroid/supprot/design/widget/RingtoneMainActivity;
.super Landroid/supprot/design/widget/application/AppActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnj6;
.implements Lo55;


# static fields
.field public static final synthetic p:I


# instance fields
.field public h:I

.field public i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

.field public j:Lsf3;

.field public k:Lfd0;

.field public l:Lpi4;

.field public m:Law1;

.field public n:Lg26;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static n(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 5
    .line 6
    invoke-static {}, Lu41;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/RingtoneMainActivity;->m(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->l(Lg26;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 5
    .line 6
    invoke-static {}, Lu41;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/RingtoneMainActivity;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->k(Lg26;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 5
    .line 6
    invoke-static {}, Lu41;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/RingtoneMainActivity;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->j(Lg26;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lg26;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lfx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lpi4;->j:Lg26;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpi4;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lfx;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfx;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-object p1, p0, Law1;->j:Lg26;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Law1;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lg26;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lfx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lpi4;->j:Lg26;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpi4;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lfx;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfx;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-object p1, p0, Law1;->j:Lg26;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Law1;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lg26;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lfx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lpi4;->j:Lg26;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpi4;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lfx;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfx;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-object p1, p0, Law1;->j:Lg26;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Law1;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lg26;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    iget v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->o:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lfx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lpi4;->j:Lg26;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpi4;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lfx;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfx;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-object p1, p0, Law1;->j:Lg26;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Law1;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->h:I

    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "firstRequestStoragePermission"

    .line 28
    .line 29
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p0, v3}, Lkl4;->U(Landroid/supprot/design/widget/application/AppActivity;Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_1
    iput p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->h:I

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkl4;->U(Landroid/supprot/design/widget/application/AppActivity;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0a0284

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lv94;->h:Lpv2;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La93;

    .line 24
    .line 25
    iget-object p1, p1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 26
    .line 27
    iget-object v0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 28
    .line 29
    const-string v1, "ringTong_IAB"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lvideo/downloader/videodownloader/five/life/IabLife;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p0, "show"

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v0, 0x7f0a00d7

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lv94;->h:Lpv2;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Lft3;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Leh1;->J()Leh1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0, p1}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/widget/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0d0029

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/application/AppActivity;->h(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0554

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lv94;->h:Lpv2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a06c7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v2, Lv94;->h:Lpv2;

    .line 42
    .line 43
    iget-object v2, v2, Lpv2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, La93;

    .line 46
    .line 47
    iget-object v2, v2, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 48
    .line 49
    const v3, 0x7f12031e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v1, 0x7f0a075a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 67
    .line 68
    iput-object v1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 69
    .line 70
    new-instance v1, Lsf3;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lsf3;->b:Landroid/view/View;

    .line 76
    .line 77
    iput-object p0, v1, Lsf3;->i:Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 78
    .line 79
    const v2, 0x7f0a0165

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lsf3;->c:Landroid/view/View;

    .line 87
    .line 88
    const v2, 0x7f0a0592

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lsf3;->d:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f0a023e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lsf3;->e:Landroid/view/View;

    .line 105
    .line 106
    const v2, 0x7f0a0167

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, v1, Lsf3;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0a0593

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, v1, Lsf3;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f0a023f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, v1, Lsf3;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, v1, Lsf3;->c:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lsf3;->d:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lsf3;->e:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lsf3;->a(I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->j:Lsf3;

    .line 158
    .line 159
    const p1, 0x7f0a0284

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lv94;->h:Lpv2;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La93;

    .line 176
    .line 177
    iget-object v0, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 178
    .line 179
    invoke-static {v0}, Ll03;->R(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/16 v0, 0x8

    .line 188
    .line 189
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const p1, 0x7f0a00d7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f0a00ef

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    .line 211
    const v0, 0x7f0800ff

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lli3;->m0(Landroid/widget/ImageView;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Landroid/supprot/design/widget/RingtoneMainActivity;->n(IJ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lfd0;

    .line 238
    .line 239
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->k:Lfd0;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/16 v1, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Landroid/supprot/design/widget/RingtoneMainActivity;->n(IJ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lpi4;

    .line 262
    .line 263
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-wide/16 v1, 0x2

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Landroid/supprot/design/widget/RingtoneMainActivity;->n(IJ)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Law1;

    .line 286
    .line 287
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 288
    .line 289
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->k:Lfd0;

    .line 290
    .line 291
    if-nez p1, :cond_3

    .line 292
    .line 293
    new-instance p1, Lfd0;

    .line 294
    .line 295
    invoke-direct {p1}, Lfd0;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->k:Lfd0;

    .line 299
    .line 300
    :cond_3
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 301
    .line 302
    if-nez p1, :cond_4

    .line 303
    .line 304
    new-instance p1, Lpi4;

    .line 305
    .line 306
    invoke-direct {p1}, Lpi4;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 310
    .line 311
    :cond_4
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 312
    .line 313
    if-nez p1, :cond_5

    .line 314
    .line 315
    new-instance p1, Law1;

    .line 316
    .line 317
    invoke-direct {p1}, Law1;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 321
    .line 322
    :cond_5
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-virtual {p1, v0}, Lsj6;->setOffscreenPageLimit(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 329
    .line 330
    new-instance v1, Lyx4;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, p0, v2}, Lyx4;-><init>(Landroid/supprot/design/widget/RingtoneMainActivity;Landroidx/fragment/app/r;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lsj6;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lsj6;->addOnPageChangeListener(Lnj6;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lb50;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {p1, p0, v1}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, p0, p1}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lv94;->h:Lpv2;

    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    invoke-static {}, Leh1;->J()Leh1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, La93;

    .line 371
    .line 372
    iget-object p1, p1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 373
    .line 374
    invoke-static {v0, p1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {p1, v0}, Ll03;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, p1, v0}, Leh1;->K(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lv94;->h:Lpv2;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string p1, "RingtoneMain"

    .line 391
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    const-string v0, "enter"

    .line 399
    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_6
    invoke-static {p0, p1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lnq1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lv94;->h:Lpv2;

    .line 13
    .line 14
    return-void
.end method

.method public onEventMainThread(Lxx4;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->j:Lsf3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsf3;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->j:Lsf3;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsf3;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->j:Lsf3;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Lsf3;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lfx;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Law1;->f(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "firstRequestStoragePermission"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkl4;->a0([I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->h:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->k(Lg26;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->j(Lg26;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->l(Lg26;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->i(Lg26;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "firstRequestReadContactsPermission"

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lkl4;->a0([I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->h:I

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    if-eq p1, p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->n:Lg26;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/RingtoneMainActivity;->i(Lg26;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
