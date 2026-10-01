.class public final Lcom/inmobi/media/S1;
.super Lcom/inmobi/media/U5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/Db;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/V5;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/U5;-><init>(Lcom/inmobi/media/V5;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/inmobi/media/S1;->c:J

    .line 13
    .line 14
    iput p5, p0, Lcom/inmobi/media/S1;->d:I

    .line 15
    .line 16
    const-string p2, "S1"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/app/ActivityManager;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 32
    .line 33
    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string p2, "appClose"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lnw0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lib2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
