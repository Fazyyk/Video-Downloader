.class public final Lcom/chartboost/sdk/impl/c3$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/c3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 8
    new-instance p0, Lcom/chartboost/sdk/impl/c3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lz61;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 1
    new-instance p0, Lcom/chartboost/sdk/impl/c3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lz61;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
