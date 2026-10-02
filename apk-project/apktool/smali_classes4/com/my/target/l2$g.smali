.class final Lcom/my/target/l2$g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/my/target/fk;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l2$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/l2$g;
    .locals 1

    .line 23
    new-instance v0, Lcom/my/target/l2$g;

    invoke-direct {v0, p0}, Lcom/my/target/l2$g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/fk;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/fk;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const p2, 0x103000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0xbaa59c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lcom/my/target/fk;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/my/target/fk;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/fk;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/my/target/l2$g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/my/target/fk;->setUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 45
    .line 46
    new-instance p2, Lsy6;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p2, p1, p3}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/my/target/fk;->setListener(Lcom/my/target/fk$d;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "ClickHandler: Error - "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/fk;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/l2$g;->b:Lcom/my/target/fk;

    .line 11
    .line 12
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onActivityPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 1
    return-void
.end method
