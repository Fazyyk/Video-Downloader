.class public Lcom/my/target/common/MyTargetPrivacy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Z


# instance fields
.field public final ccpaUserConsent:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iabUserConsent:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final userAgeRestricted:Z

.field public final userConsent:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    .line 11
    .line 12
    return-void
.end method

.method public static currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/common/MyTargetPrivacy;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lcom/my/target/common/MyTargetPrivacy;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v3, Lcom/my/target/common/MyTargetPrivacy;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-boolean v4, Lcom/my/target/common/MyTargetPrivacy;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/common/MyTargetPrivacy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static setCcpaUserConsent(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setIabUserConsent(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static setUserAgeRestricted(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/my/target/common/MyTargetPrivacy;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/my/target/common/MyTargetPrivacy;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isConsent()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
