.class public final Lcom/inmobi/media/X5;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/X5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/X5;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/X5;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/X5;-><init>(Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lr86;->a:Lr86;

    .line 2
    .line 3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 39
    .line 40
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 41
    .line 42
    sput-boolean p1, Lcom/inmobi/media/Y5;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 46
    .line 47
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object p0
.end method
