.class public final Lcom/chartboost/sdk/impl/lc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/lc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/lc$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/iab/omid/library/chartboost/adsession/Partner;

.field public volatile c:Z

.field public final d:Lcom/chartboost/sdk/impl/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lc$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/lc;->e:Lcom/chartboost/sdk/impl/lc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/lc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string p4, "Chartboost"

    .line 19
    .line 20
    const-string v0, "9.13.0"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 30
    .line 31
    new-instance p4, Lcom/chartboost/sdk/impl/mc;

    .line 32
    .line 33
    invoke-direct {p4, p2, p3}, Lcom/chartboost/sdk/impl/mc;-><init>(Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/mc;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/iab/omid/library/chartboost/Omid;->activate(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/chartboost/adsession/Partner;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/iab/omid/library/chartboost/adsession/Partner;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lc;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lc;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/iab/omid/library/chartboost/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/mc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/mc;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/lc;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/lc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->d()Lcom/chartboost/sdk/impl/vd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vd;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public isActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
