.class public final synthetic Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Laq5;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lzp5;)Lbq5;
    .locals 6

    .line 1
    iget-object v2, p1, Lzp5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lzp5;->c:Lbn;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lxa2;

    .line 17
    .line 18
    iget-object v1, p0, Lqi3;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    invoke-direct/range {v0 .. v5}, Lxa2;-><init>(Landroid/content/Context;Ljava/lang/String;Lbn;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    const-string p0, "AppLovin SDK initialized"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lri3;->h:Z

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lri3;->i:Z

    .line 11
    .line 12
    sget-object p1, Lri3;->a:Lri3;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lri3;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
