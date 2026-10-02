.class public abstract Lcom/chartboost/sdk/impl/pf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/tf;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/pf;ZILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: mute"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/pf;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: unmute"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/pf;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackEngagement"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/pf;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/pf;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)F
    .locals 0

    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end method

.method public a(FZ)V
    .locals 0

    .line 24
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;)V
.end method

.method public final a(Lcom/chartboost/sdk/impl/tf;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pf;->a:Lcom/chartboost/sdk/impl/tf;

    return-void
.end method

.method public abstract a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/pf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lcom/chartboost/sdk/impl/tf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pf;->a:Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
