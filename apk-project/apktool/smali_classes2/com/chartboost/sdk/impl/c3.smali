.class public final Lcom/chartboost/sdk/impl/c3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/c3$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/c3$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->b:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lz61;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/c3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
