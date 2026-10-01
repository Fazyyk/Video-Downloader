.class public final Lcom/chartboost/sdk/impl/mc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/mc$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/mc$a;

.field public static d:Z


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/wg;

.field public final b:Lcom/chartboost/sdk/impl/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/mc$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/mc;->c:Lcom/chartboost/sdk/impl/mc$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/chartboost/sdk/impl/mc;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/dg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/wg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/dg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 35
    sget v0, Lcom/chartboost/sdk/R$raw;->omsdk_v1:I

    const-string v1, "com.chartboost.sdk.omidjs"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/mc;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/chartboost/sdk/impl/mc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/chartboost/sdk/impl/mc;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/mc;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/wg;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/mc;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "OmidJS exception"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/dg;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/dg;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 38
    :goto_0
    const-string p1, "OmidJS resource file exception"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
