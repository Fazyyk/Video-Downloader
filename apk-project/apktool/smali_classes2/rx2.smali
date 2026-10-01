.class public final Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lc81;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc81;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx2;->a:Lc81;

    .line 5
    .line 6
    iput-object p2, p0, Lrx2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lrx2;->a:Lc81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lsx2;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lc81;->Q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "InMobi Init failed:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sput-boolean v1, Lsx2;->f:Z

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lsx2;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lc81;->Q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "InMobi Init Successful"

    .line 64
    .line 65
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
