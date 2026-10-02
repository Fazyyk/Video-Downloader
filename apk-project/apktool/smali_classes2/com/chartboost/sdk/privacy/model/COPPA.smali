.class public final Lcom/chartboost/sdk/privacy/model/COPPA;
.super Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/privacy/model/COPPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/privacy/model/COPPA;",
        "Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;",
        "isChildDirected",
        "",
        "<init>",
        "(Z)V",
        "consent",
        "getConsent",
        "()Ljava/lang/Boolean;",
        "Companion",
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
.field public static final COPPA_STANDARD:Ljava/lang/String; = "coppa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/chartboost/sdk/privacy/model/COPPA$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/privacy/model/COPPA$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/privacy/model/COPPA$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/privacy/model/COPPA;->Companion:Lcom/chartboost/sdk/privacy/model/COPPA$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>(Lcom/chartboost/sdk/impl/i7;ILz61;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coppa"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getConsent()Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic getConsent()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/COPPA;->getConsent()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
