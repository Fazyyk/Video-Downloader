.class public final Lcom/chartboost/sdk/privacy/model/GDPR;
.super Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/privacy/model/GDPR$Companion;,
        Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chartboost/sdk/privacy/model/GDPR;",
        "Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;",
        "Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;",
        "consent",
        "<init>",
        "(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V",
        "",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "getConsent",
        "()Ljava/lang/String;",
        "Companion",
        "GDPR_CONSENT",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/privacy/model/GDPR$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GDPR_STANDARD:Ljava/lang/String; = "gdpr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/privacy/model/GDPR$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR;->Companion:Lcom/chartboost/sdk/privacy/model/GDPR$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>(Lcom/chartboost/sdk/impl/i7;ILz61;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/privacy/model/GDPR;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gdpr"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Invalid GDPR consent values. Use provided values or Custom class. Value: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic getConsent()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/GDPR;->getConsent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
