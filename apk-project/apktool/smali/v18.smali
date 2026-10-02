.class public final Lv18;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Liq3;
.implements Lq44;
.implements Ljt2;
.implements Lis2;
.implements Lt21;
.implements Lvp3;
.implements Lhr2;
.implements Ltv0;
.implements Ly9;
.implements Ln4;
.implements Lsx1;
.implements Lu5;
.implements Ld00;


# static fields
.field public static d:Landroid/os/Handler;

.field public static final e:Lqc2;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv18;->e:Lqc2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lv18;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvf3;

    .line 7
    .line 8
    sget-object v0, Lun4;->c:Lun4;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldr3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lv18;->e:Lqc2;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ldr3;

    .line 34
    .line 35
    sget-object v2, Lqc2;->b:Lqc2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lvf3;->a:[Ldr3;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lyz2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lga0;

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lga0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv18;->b:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ld54;

    invoke-direct {v0, p1, p2, p3}, Ld54;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv18;->b:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, Lv18;->b:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lfy2;

    invoke-direct {v0, p1, p2, p3}, Lfy2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lv18;->c:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ldf2;

    const/16 v6, 0xc

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, p0, Lv18;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lv18;->b:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Leb;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lv18;->b:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Luy1;

    invoke-direct {v0, p1}, Luy1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lv18;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv18;->b:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "output"

    invoke-static {p1, v0}, Lyz2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    .line 91
    iput-object p0, p1, Lhk0;->a:Lv18;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 105
    iput p2, p0, Lv18;->b:I

    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn;)V
    .locals 4

    const/4 p1, 0x5

    iput p1, p0, Lv18;->b:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 101
    sget v2, Ltb6;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 102
    invoke-static {p1, v1}, Lun;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 103
    invoke-static {p1, v0}, Lwn;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lv18;->c:Ljava/lang/Object;

    return-void
.end method

.method public static R()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lv18;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv18;->d:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "n/g9K0oYkR6H6SsPShOB\n"

    .line 11
    .line 12
    const-string v3, "1J1EfSt05Hs=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lv18;->d:Landroid/os/Handler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lv18;->d:Landroid/os/Handler;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lum0;->B:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lq40;-><init>(Lv18;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public D(Li82;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Li82;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f12015a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f12015d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f12015c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f12015b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Le43;

    .line 7
    .line 8
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw23;

    .line 11
    .line 12
    iget-object v2, p0, Lw23;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lw23;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lw23;->c:Lt23;

    .line 17
    .line 18
    iget-boolean v5, p0, Lw23;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Le43;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lt23;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le43;->h(Ljava/lang/Object;)Le43;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le43;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Le43;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lxp6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lv18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwh;

    .line 11
    .line 12
    iget-object v3, v2, Lwh;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lxp6;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v2, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v2, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v2, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v2, Lwh;->d0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lwh;->d0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lwh;->e0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v2, Lwh;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v2, Lwh;->e0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lxp6;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Lxp6;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Lxp6;->c()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual/range {p2 .. p2}, Lxp6;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v2, Lwh;->B:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v11, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v13, 0x1d

    .line 99
    .line 100
    if-lt v12, v13, :cond_1

    .line 101
    .line 102
    sget-boolean v11, Lkk6;->a:Z

    .line 103
    .line 104
    invoke-static {v10, v9, v0}, Lfk6;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v12, Lkk6;->a:Z

    .line 109
    .line 110
    const-string v13, "ViewUtils"

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    sput-boolean v8, Lkk6;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 117
    .line 118
    const-string v14, "computeFitSystemWindows"

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v11, v15, v6

    .line 124
    .line 125
    aput-object v11, v15, v8

    .line 126
    .line 127
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sput-object v11, Lkk6;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, Lkk6;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v11, Lkk6;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 164
    .line 165
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v11, v2, Lwh;->B:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget-object v12, Lai6;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v11}, Lth6;->a(Landroid/view/View;)Lxp6;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v11}, Lxp6;->b()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    if-nez v11, :cond_5

    .line 191
    .line 192
    move v11, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v11}, Lxp6;->c()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    if-ne v13, v0, :cond_7

    .line 201
    .line 202
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    if-ne v13, v10, :cond_7

    .line 205
    .line 206
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    move v9, v8

    .line 220
    :goto_5
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v2, Lwh;->D:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lwh;->D:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v13, 0x33

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v10, v2, Lwh;->B:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, v2, Lwh;->D:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v2, Lwh;->D:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v10, v13, :cond_9

    .line 273
    .line 274
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v10, v12, :cond_9

    .line 277
    .line 278
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v10, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v10, v2, Lwh;->D:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v2, Lwh;->D:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v6

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v2, Lwh;->D:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    and-int/lit16 v10, v10, 0x2000

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    const v10, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v10}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v10, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v10}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v2, Lwh;->I:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v6

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v6

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v6

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v3, v2, Lwh;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v6

    .line 364
    :cond_12
    :goto_a
    iget-object v2, v2, Lwh;->D:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    move v5, v6

    .line 371
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eq v1, v4, :cond_15

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lxp6;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual/range {p2 .. p2}, Lxp6;->c()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Lxp6;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-virtual {v3, v0, v4, v1, v2}, Lxp6;->f(IIII)Lxp6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object v0, v3

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    invoke-static {v1, v0}, Lai6;->i(Landroid/view/View;Lxp6;)Lxp6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public G()Loa2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()Lxj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxj1;

    .line 4
    .line 5
    return-object p0
.end method

.method public I()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Ld90;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public varargs K([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lv18;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f120156

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpy;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lpy;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M(Lbk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(Lj82;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lj82;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Lgs3;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lj82;->m:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Ltb6;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p0, 0x1a

    .line 113
    .line 114
    if-lt p1, p0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p0, 0x22

    .line 118
    .line 119
    if-lt p1, p0, :cond_8

    .line 120
    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lcy;->a(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lcy;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lcy;->a(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public P(ILjava/lang/Object;Lq35;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhk0;

    .line 4
    .line 5
    check-cast p2, Lc2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lhk0;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhk0;->a:Lv18;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lq35;->i(Ljava/lang/Object;Lv18;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lhk0;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld54;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ld54;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwm7;

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lwm7;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v1, Lwm7;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "0MYMimQ=\n"

    .line 18
    .line 19
    const-string v3, "u6N1t1uU/S8=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    return-void
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld54;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ld54;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwm7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwm7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object p0, p0, Ld54;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lko7;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lko7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Lno7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :catchall_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld54;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ld54;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lko7;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lko7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Ld54;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwm7;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lwm7;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public a()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv18;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 10
    .line 11
    new-instance v1, Lq40;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lq40;-><init>(Lv18;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lj02;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Lpp3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyc0;

    .line 4
    .line 5
    iget-object p0, p0, Lyc0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(Lpp3;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvn5;

    .line 7
    .line 8
    iget-object v0, v0, Lvn5;->A:Lpp3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpp3;->k()Lpp3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lpp3;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh5;

    .line 21
    .line 22
    iget-object p0, p0, Lh5;->f:Liq3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Liq3;->e(Lpp3;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public execute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

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

.method public g()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->f(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lpp3;Lwp3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc0;

    .line 4
    .line 5
    iget-object v1, v0, Lyc0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyc0;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lxc0;

    .line 26
    .line 27
    iget-object v6, v6, Lxc0;->b:Lpp3;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lxc0;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lp50;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/app/CommonImagePreActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj02;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, ",,,"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Billing.."

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lv18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/r;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Li92;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, v2, Li92;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, Li92;->c:I

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/v;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj1;

    .line 4
    .line 5
    invoke-static {p1}, Lrj1;->j(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrj1;->g(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrj1;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public r()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lbk1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv18;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
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

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu9;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    check-cast p0, Lv9;

    .line 8
    .line 9
    const-string v1, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lv9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Lpp3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5;

    .line 4
    .line 5
    iget-object v0, p0, Lh5;->d:Lpp3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lvn5;

    .line 12
    .line 13
    iget-object v0, v0, Lvn5;->B:Lwp3;

    .line 14
    .line 15
    iget v0, v0, Lwp3;->a:I

    .line 16
    .line 17
    iput v0, p0, Lh5;->z:I

    .line 18
    .line 19
    iget-object p0, p0, Lh5;->f:Liq3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Liq3;->v(Lpp3;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, ",,,"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Billing.."

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Li82;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Li82;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Li82;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget v2, Lrb6;->a:I

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-lt v2, v4, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    move-object v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lv18;->D(Li82;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lv18;->K([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    move-object p0, v1

    .line 125
    :cond_6
    return-object p0
.end method

.method public z()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lv18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/URLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
