.class public final Lcom/inmobi/media/q;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/q;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/q;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    const-string v0, "AdAudioTracker"

    .line 11
    .line 12
    const-string v1, "Starting audio volume tracking"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    sput-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/r;->g:Lwx0;

    .line 41
    .line 42
    new-instance v5, Lcom/inmobi/media/p;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v5, v1}, Lcom/inmobi/media/p;-><init>(Lnw0;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g4;->a(Lwx0;JJLib2;)Lq13;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/inmobi/media/r;->f:Lq13;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/inmobi/media/q;->c:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Lcom/inmobi/media/l;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/inmobi/media/l;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 69
    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/r;->a()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lr86;->a:Lr86;

    .line 94
    .line 95
    return-object p0
.end method
