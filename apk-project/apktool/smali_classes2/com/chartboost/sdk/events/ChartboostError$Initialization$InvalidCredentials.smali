.class public final Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;
.super Lcom/chartboost/sdk/events/ChartboostError$Initialization;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ChartboostError$Initialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidCredentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;",
        "Lcom/chartboost/sdk/events/ChartboostError$Initialization;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v1, "CB_102"

    .line 4
    .line 5
    const-string v2, "CB_INITIALIZATION_INVALID_CREDENTIALS"

    .line 6
    .line 7
    const-string v3, "Initialization has failed."

    .line 8
    .line 9
    const-string v4, "Invalid/empty credentials were supplied."

    .line 10
    .line 11
    const-string v5, "Double check that the supplied information is correct."

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/events/ChartboostError$Initialization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lz61;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x3be8d4c3

    .line 2
    .line 3
    .line 4
    return p0
.end method
