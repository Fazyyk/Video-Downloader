.class public Lcom/my/target/ads/Reward;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefault()Lcom/my/target/ads/Reward;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/ads/Reward;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/ads/Reward;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
