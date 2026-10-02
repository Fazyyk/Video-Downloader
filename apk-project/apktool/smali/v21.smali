.class public final Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Liq3;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lzb0;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lyx1;
.implements Lx14;
.implements Lov1;
.implements Lu5;
.implements Lt21;
.implements Lhr2;
.implements Lto4;
.implements Lq;


# static fields
.field public static final c:Lxv3;

.field public static d:Lv21;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv21;->c:Lxv3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lv21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f1200a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "YouTube"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lym0;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Luy1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Luy1;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Luy1;->M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "NewU_not_support_web_name"

    .line 34
    .line 35
    invoke-static {p1}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "NewU_not_support_web_link"

    .line 47
    .line 48
    const/16 v3, 0x62

    .line 49
    .line 50
    if-le v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v1, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p0, v1, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static a(Lv21;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldf2;->l:Ldf2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldf2;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldf2;->l:Ldf2;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ldf2;->l:Ldf2;

    .line 18
    .line 19
    new-instance v1, Ldf2;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1, p2}, Ldf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ldf2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lp20;

    .line 33
    .line 34
    invoke-direct {p2}, Lp20;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p2, Lp20;->r:Landroidx/fragment/app/r;

    .line 38
    .line 39
    iput-object p2, v0, Ldf2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const p0, 0x7f0d011a

    .line 42
    .line 43
    .line 44
    iput p0, p2, Lp20;->w:I

    .line 45
    .line 46
    const p0, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    iput p0, p2, Lp20;->u:F

    .line 50
    .line 51
    new-instance p0, Lrn3;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lrn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p2, Lp20;->x:Lo20;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p2}, Lp20;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Lum0;->R:Z

    .line 72
    .line 73
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p0, p0, Li03;->g:Ln;

    .line 6
    .line 7
    check-cast p0, Lhx;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lhx;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhx;->c:Lb25;

    .line 19
    .line 20
    check-cast p1, Lgh5;

    .line 21
    .line 22
    iput-object v1, p1, Lgh5;->o:Lk6;

    .line 23
    .line 24
    iget-object v2, p1, Lgh5;->q:Lhr2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lhr2;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lhx;->b:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast p0, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lix;->G(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lgh5;->q:Lhr2;

    .line 39
    .line 40
    sput-boolean v0, Lb25;->j:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lhx;->c:Lb25;

    .line 44
    .line 45
    check-cast p1, Luv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-boolean v0, Lb25;->j:Z

    .line 51
    .line 52
    iget-object p0, p0, Lhx;->b:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p1, Luv;->k:Le64;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Li03;->f:Lr;

    .line 59
    .line 60
    check-cast v2, Lk03;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lr;->D(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, v0, Li03;->g:Ln;

    .line 68
    .line 69
    iput-object v1, v0, Li03;->e:Landroid/app/Activity;

    .line 70
    .line 71
    iput-object v1, p1, Luv;->k:Le64;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object p1, p0, Lhx;->c:Lb25;

    .line 75
    .line 76
    check-cast p1, Leh1;

    .line 77
    .line 78
    iget-object v2, p1, Leh1;->p:Lhr2;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lhr2;->l()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Leh1;->p:Lhr2;

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lhx;->b:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lix;->G(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Leh1;->p:Lhr2;

    .line 93
    .line 94
    sput-boolean v0, Lb25;->j:Z

    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/content/Context;Lm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

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
    iget-object v0, p0, Li03;->f:Lr;

    .line 20
    .line 21
    check-cast v0, Lk03;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lm;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lr;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Li03;->j()Ls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Li03;->n(Ls;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La93;

    .line 4
    .line 5
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    const v0, 0x7f0d012d

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "download_click"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La93;

    .line 8
    .line 9
    iget-object v1, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, La93;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ljs3;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p0, "download_click"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLjava/lang/String;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lo41;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo41;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "O2UaZRd0TyoUZiJvKCAEZQdvBmQ2aSJmDiAhaDJyFyAsbwFuGG8OZGtsOW4uIEsgJw=="

    .line 21
    .line 22
    const-string v4, "aVWrz24o"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "Jw=="

    .line 35
    .line 36
    const-string v3, "JK5HISBR"

    .line 37
    .line 38
    invoke-static {p3, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, Liu6;->z(Landroid/database/Cursor;)Lzr4;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object p3, v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    move-object p3, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    move-object p0, v0

    .line 104
    move-object p3, p0

    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception v2

    .line 107
    move-object p0, v0

    .line 108
    move-object p3, p0

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    move-object p0, v0

    .line 112
    move-object p3, p0

    .line 113
    goto :goto_5

    .line 114
    :catch_3
    move-exception v2

    .line 115
    move-object p0, v0

    .line 116
    move-object p3, p0

    .line 117
    move-object v1, p3

    .line 118
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_4
    const/4 p0, 0x2

    .line 147
    const-wide/32 v1, 0x100000

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v3, v0, Lzr4;->u:I

    .line 154
    .line 155
    if-lez v3, :cond_6

    .line 156
    .line 157
    cmp-long p0, p1, v1

    .line 158
    .line 159
    if-gez p0, :cond_5

    .line 160
    .line 161
    return p3

    .line 162
    :cond_5
    return v3

    .line 163
    :cond_6
    iget-boolean v0, v0, Lzr4;->l:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move p3, p0

    .line 168
    :cond_7
    cmp-long v0, p1, v1

    .line 169
    .line 170
    if-gez v0, :cond_8

    .line 171
    .line 172
    return p3

    .line 173
    :cond_8
    const-wide/32 v0, 0x500000

    .line 174
    .line 175
    .line 176
    cmp-long v0, p1, v0

    .line 177
    .line 178
    if-gez v0, :cond_9

    .line 179
    .line 180
    mul-int/2addr p3, p0

    .line 181
    return p3

    .line 182
    :cond_9
    const-wide/32 v0, 0x3200000

    .line 183
    .line 184
    .line 185
    cmp-long p0, p1, v0

    .line 186
    .line 187
    if-gez p0, :cond_a

    .line 188
    .line 189
    mul-int/lit8 p3, p3, 0x3

    .line 190
    .line 191
    return p3

    .line 192
    :cond_a
    mul-int/lit8 p3, p3, 0x4

    .line 193
    .line 194
    return p3

    .line 195
    :goto_5
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 209
    .line 210
    .line 211
    :cond_c
    if-eqz p3, :cond_d

    .line 212
    .line 213
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_d
    throw p1
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk0;->z(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljk0;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La93;

    .line 4
    .line 5
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lpp3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwh;->s(Lpp3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ls14;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lgm1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lgm1;

    .line 11
    .line 12
    iget-object p2, p2, Lgm1;->d:Lms5;

    .line 13
    .line 14
    iget-boolean p2, p2, Lms5;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls14;->p()Ls14;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lbv5;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lbv5;->y(Ljava/lang/StringBuilder;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld4;

    .line 4
    .line 5
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lco4;

    .line 8
    .line 9
    new-instance v0, Lqq1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqq1;-><init>(Lco4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd2;

    .line 4
    .line 5
    iget p0, p0, Lqd2;->i:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljk3;

    .line 11
    .line 12
    iget-object p0, p0, Ljk3;->D0:Lqy7;

    .line 13
    .line 14
    iget-object v0, p0, Lqy7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lzo;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lzo;-><init>(Lqy7;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i(Lzt;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Loy0;

    .line 5
    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lv94;->F()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Loy0;->e:Lj44;

    .line 56
    .line 57
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La01;

    .line 60
    .line 61
    new-instance v0, Lmy0;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lmy0;-><init>(Loy0;JLjava/lang/Throwable;Ljava/lang/Thread;Lzt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, La01;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {p0}, Lwb6;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_2
    const-string p1, "Error handling uncaught exception"

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 91
    .line 92
    const-string p1, "FirebaseCrashlytics"

    .line 93
    .line 94
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 6
    .line 7
    invoke-static {p0}, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->k(Lvideo/downloader/videodownloader/five/activity/HelpActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lum0;->O:I

    .line 11
    .line 12
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lc85;->F0(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lum0;->h:I

    .line 21
    .line 22
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "OmECZStwDmdl"

    .line 30
    .line 31
    const-string v1, "ebM5VDLt"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AmE8ZWlmI3Zl"

    .line 38
    .line 39
    const-string v2, "TipH6J9y"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->l(Lvideo/downloader/videodownloader/five/activity/HelpActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, Lxm0;->c0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string p0, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lk6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p2, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p2, Lk03;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr;->S(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Li03;->g:Ln;

    .line 15
    .line 16
    check-cast p1, Lhx;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Li03;->g:Ln;

    .line 24
    .line 25
    check-cast p0, Lhx;

    .line 26
    .line 27
    iget p1, p0, Lhx;->a:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhx;->c:Lb25;

    .line 34
    .line 35
    check-cast p0, Lgh5;

    .line 36
    .line 37
    iput-object p3, p0, Lgh5;->o:Lk6;

    .line 38
    .line 39
    iget-object p1, p0, Lgh5;->p:Lrn3;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lrn3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvideo/downloader/videodownloader/activity/MainActivity;

    .line 46
    .line 47
    iget-object p3, p1, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lou4;->d()Lou4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "AnMec1pvH18idSJsaWEyXz5uHHMFbDFzaA=="

    .line 61
    .line 62
    const-string v2, "y9kA2hzf"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lix;->l:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    iget-object p0, p0, Lhx;->c:Lb25;

    .line 95
    .line 96
    check-cast p0, Luv;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Luv;->m:J

    .line 103
    .line 104
    iput-boolean p2, p0, Luv;->l:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object p0, p0, Lhx;->c:Lb25;

    .line 108
    .line 109
    check-cast p0, Leh1;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lix;->l:J

    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt5;

    .line 2
    .line 3
    iget-object v0, p0, Lv21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li92;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Li92;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Li92;->c:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/v;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lt5;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lt5;->c:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCanceled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf00;

    .line 4
    .line 5
    iget-object v0, p0, Lf00;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lf00;->d:Lg00;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg00;->c:Lk00;

    .line 21
    .line 22
    iget-object p2, p0, Lg00;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "queryPurchase OK"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg00;->b:Lv18;

    .line 33
    .line 34
    iget-object p1, p1, Lv18;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 37
    .line 38
    iget-object p2, p1, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lum0;->B:I

    .line 45
    .line 46
    const-string v2, "video.downloader.videodownloader.removeads"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lk00;->g(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v3, v4, Lum0;->B:I

    .line 60
    .line 61
    :cond_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "video.downloader.videodownloader.monthly"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lk00;->g(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x4

    .line 76
    iput v5, v4, Lum0;->B:I

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x1

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "video.downloader.videodownloader.yearly"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lk00;->g(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput v4, v5, Lum0;->B:I

    .line 94
    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p2}, Lum0;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lvideo/downloader/videodownloader/five/life/IabLife;->c:Lis2;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lis2;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lk00;->d()Lk00;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p1, Lvideo/downloader/videodownloader/five/life/IabLife;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v6, Lre2;

    .line 122
    .line 123
    const/16 v7, 0x1b

    .line 124
    .line 125
    invoke-direct {v6, p1, v7}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "inapp"

    .line 129
    .line 130
    invoke-virtual {v1, p2, v2, v7, v6}, Lk00;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lto4;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lk00;->d()Lk00;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p1, Lvideo/downloader/videodownloader/five/life/IabLife;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v6, Lv21;

    .line 140
    .line 141
    invoke-direct {v6, p1}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "subs"

    .line 145
    .line 146
    invoke-virtual {v1, p2, v2, p1, v6}, Lk00;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lto4;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Lum0;->B:I

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Lum0;->B:I

    .line 162
    .line 163
    if-eq p1, v3, :cond_4

    .line 164
    .line 165
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v5, p1, Lum0;->B:I

    .line 170
    .line 171
    invoke-static {p2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Lum0;->b(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    move p2, v5

    .line 183
    :goto_1
    if-ge p2, p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 192
    .line 193
    iget-object v2, p0, Lg00;->c:Lk00;

    .line 194
    .line 195
    iget-object v3, p0, Lg00;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lk00;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lg00;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "has_send_billing_mapping_event"

    .line 214
    .line 215
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_2
    if-ge v5, p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 234
    .line 235
    iget-object v2, p0, Lg00;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lk00;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object p0, p0, Lg00;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :cond_8
    if-nez p1, :cond_9

    .line 260
    .line 261
    const-string p1, "queryPurchase error:billingResult == null"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "queryPurchase error:"

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " # "

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Lk00;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_3
    iget-object p2, p0, Lg00;->c:Lk00;

    .line 299
    .line 300
    iget-object v0, p0, Lg00;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lg00;->b:Lv18;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lv18;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ls14;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lbv5;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbv5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls73;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Ls14;->b:Ls14;

    .line 16
    .line 17
    invoke-static {v0}, Lgm1;->F(Ls14;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of p1, p1, Li90;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lbv5;->y(Ljava/lang/StringBuilder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p2, p1}, Ljm5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p2, p1, Lgm1;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    check-cast p1, Lgm1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lgm1;->d:Lms5;

    .line 53
    .line 54
    iget-boolean p2, p1, Lms5;->b:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lms5;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "br"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Lbv5;->y(Ljava/lang/StringBuilder;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Lxv3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lxv3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La93;

    .line 4
    .line 5
    iget-object p0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    const v0, 0x7f0d012f

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "download_click"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p0, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p0, Lk03;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr;->R(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd2;

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Landroid/content/Context;Lk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li03;

    .line 4
    .line 5
    iget-object p2, p0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast p2, Lk03;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr;->P(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Li03;->g:Ln;

    .line 15
    .line 16
    check-cast p2, Lhx;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Li03;->g:Ln;

    .line 24
    .line 25
    check-cast p2, Lhx;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ln;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lpw;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v(Lpp3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh;

    .line 4
    .line 5
    iget-object p0, p0, Lwh;->m:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf8;

    .line 4
    .line 5
    iget-object v0, p0, Lf8;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lf8;->d:Lg8;

    .line 8
    .line 9
    iget-object v2, p0, Lg8;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v4, "AdmobNativeBanner"

    .line 35
    .line 36
    iget-object v5, p0, Lg8;->l:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Ly7;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 26
    .line 27
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/life/IabLife;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lvideo/downloader/videodownloader/five/life/IabLife;->a(Lvideo/downloader/videodownloader/five/life/IabLife;Lcom/android/billingclient/api/ProductDetails;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public z(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lum0;->B:I

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lum0;->R:Z

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    sget v0, Lc85;->k0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    sget v0, Lc85;->Q:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "MA=="

    .line 36
    .line 37
    const-string v4, "MQ=="

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lou4;->d()Lou4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "IHMraRZkK2E="

    .line 46
    .line 47
    const-string v6, "slItxB7F"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "AlOaQfy1"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, "gXIMNzSk"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    const-string v5, "dtwh2ToZ"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1}, Lf64;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, v0, v5}, Landroidx/core/app/ZoeUtils;->c(Lvideo/downloader/videodownloader/activity/BrowserActivity;ZLjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v2

    .line 98
    :goto_0
    sput v0, Lc85;->Q:I

    .line 99
    .line 100
    :cond_3
    sget v0, Lc85;->Q:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    const-string v0, "nZLe15mh"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lou4;->d()Lou4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "LW4XYhhlMGNbcClyLGcedA=="

    .line 116
    .line 117
    const-string v5, "B3aoDbCP"

    .line 118
    .line 119
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "NMoyWq3a"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v3, v5}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v0, "W9oQc4aN"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    :goto_1
    const-string v3, "0Bsg8ixB"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move v2, v1

    .line 158
    :cond_6
    sput v2, Lc85;->k0:I

    .line 159
    .line 160
    :cond_7
    sget v0, Lc85;->k0:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    sget-object v0, Lo14;->q:Lo14;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lo14;->N(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, p1, p2, v1}, Ljs3;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lfe1;

    .line 178
    .line 179
    invoke-static {}, Lou4;->d()Lou4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "K0ESXwNfG2lZZQ=="

    .line 184
    .line 185
    const-string v3, "bsBKlvU0"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v3, 0x1770

    .line 192
    .line 193
    invoke-virtual {v0, v3, p1, v1}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v4, v0

    .line 198
    move-object v3, p0

    .line 199
    move-object v6, p1

    .line 200
    move-object v7, p2

    .line 201
    invoke-direct/range {v2 .. v7}, Lfe1;-><init>(Lv21;JLandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, Lv21;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    move-object v6, p1

    .line 211
    move-object v7, p2

    .line 212
    invoke-static {v6, v7}, Lv21;->A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    return-void
.end method
