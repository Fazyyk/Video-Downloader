.class public final enum Lcom/chartboost/sdk/tracking/g$e;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/tracking/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/tracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/tracking/g$e;

.field public static final synthetic d:[Lcom/chartboost/sdk/tracking/g$e;

.field public static final synthetic e:Lrp1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/g$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imptracker_failure"

    .line 5
    .line 6
    const-string v3, "IMPRESSION_TRACKER_FAILURE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/tracking/g$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/tracking/g$e;->c:Lcom/chartboost/sdk/tracking/g$e;

    .line 12
    .line 13
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$e;->a()[Lcom/chartboost/sdk/tracking/g$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/chartboost/sdk/tracking/g$e;->d:[Lcom/chartboost/sdk/tracking/g$e;

    .line 18
    .line 19
    invoke-static {v0}, Lez2;->y([Ljava/lang/Enum;)Lsp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/chartboost/sdk/tracking/g$e;->e:Lrp1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/g$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/tracking/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$e;->c:Lcom/chartboost/sdk/tracking/g$e;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/chartboost/sdk/tracking/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/g$e;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/tracking/g$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/tracking/g$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/tracking/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$e;->d:[Lcom/chartboost/sdk/tracking/g$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/tracking/g$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/g$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
