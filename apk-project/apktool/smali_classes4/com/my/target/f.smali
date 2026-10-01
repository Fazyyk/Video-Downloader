.class public final Lcom/my/target/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/menu/Menu$Listener;


# instance fields
.field private final a:Lcom/my/target/e;

.field private final b:Lcom/my/target/common/menu/MenuFactory;

.field private c:Lcom/my/target/common/menu/Menu;

.field private d:Lcom/my/target/g$a;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/f;->b:Lcom/my/target/common/menu/MenuFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;
    .locals 1

    .line 118
    new-instance v0, Lcom/my/target/f;

    invoke-direct {v0, p0, p1}, Lcom/my/target/f;-><init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/my/target/f;->c:Lcom/my/target/common/menu/Menu;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-interface {v0}, Lcom/my/target/common/menu/Menu;->dismiss()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/my/target/f;->c:Lcom/my/target/common/menu/Menu;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/e;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/my/target/f;->b:Lcom/my/target/common/menu/MenuFactory;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/my/target/common/menu/MenuFactory;->createMenu()Lcom/my/target/common/menu/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/my/target/f;->c:Lcom/my/target/common/menu/Menu;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/my/target/f;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/my/target/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/my/target/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lcom/my/target/common/menu/Menu;->addAboutCompanyInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    instance-of v3, v2, Ljava/lang/AbstractMethodError;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-instance v4, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v4, v4

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Unexpected exception: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/my/target/common/menu/MenuAction;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/my/target/common/menu/Menu;->addAction(Lcom/my/target/common/menu/MenuAction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1, p0}, Lcom/my/target/common/menu/Menu;->setListener(Lcom/my/target/common/menu/Menu$Listener;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/my/target/common/menu/Menu;->present(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public a(Lcom/my/target/g$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/my/target/f;->d:Lcom/my/target/g$a;

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f;->c:Lcom/my/target/common/menu/Menu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onActionClick(Lcom/my/target/common/menu/MenuAction;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/my/target/common/menu/MenuAction;->style:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/my/target/f;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/f;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const-string v1, "AdChoicesOptionsController: there is no context, can\'t process action click"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/my/target/e;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string p0, "AdChoicesOptionsController: there are no menuActions, can\'t process action click"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/my/target/f;->a:Lcom/my/target/e;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/my/target/e;->a(Lcom/my/target/common/menu/MenuAction;)Lcom/my/target/e$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p0, "AdChoicesOptionsController: can\'t obtain option by menu action."

    .line 59
    .line 60
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Lcom/my/target/e$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p1, Lcom/my/target/e$a;->e:Lcom/my/target/common/menu/MenuAction;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/my/target/common/menu/MenuAction;->type:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "copy"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lcom/my/target/e$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const-string v1, "clipboard"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/ClipboardManager;

    .line 98
    .line 99
    const-string v1, "copied id"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/my/target/f;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget-object v1, p1, Lcom/my/target/e$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-boolean p1, p1, Lcom/my/target/e$a;->d:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/my/target/f;->d:Lcom/my/target/g$a;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/my/target/g$a;->b()V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-direct {p0}, Lcom/my/target/f;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
