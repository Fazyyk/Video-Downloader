.class final Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/FirstPartyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq53;",
        "Lib2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq23;",
        "Lr86;",
        "invoke",
        "(Lq23;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lq23;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;->invoke(Lq23;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final invoke(Lq23;)V
    .locals 0
    .param p1    # Lq23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Lq23;->e:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lq23;->b:Z

    .line 9
    .line 10
    iput-boolean p0, p1, Lq23;->a:Z

    .line 11
    .line 12
    return-void
.end method
