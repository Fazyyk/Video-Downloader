.class public final Lcom/chartboost/sdk/impl/i5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/i5;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 36
    sget-object p0, Lcom/chartboost/sdk/impl/i5;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/chartboost/sdk/impl/i5;->c:Landroid/app/Application;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/chartboost/sdk/impl/i5;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    instance-of v0, p1, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Landroid/app/Application;

    .line 27
    .line 28
    :cond_1
    sput-object p0, Lcom/chartboost/sdk/impl/i5;->c:Landroid/app/Application;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Landroid/app/Application;

    .line 32
    .line 33
    sput-object p1, Lcom/chartboost/sdk/impl/i5;->c:Landroid/app/Application;

    .line 34
    .line 35
    return-void
.end method
