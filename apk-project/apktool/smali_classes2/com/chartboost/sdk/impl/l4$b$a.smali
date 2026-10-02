.class public final Lcom/chartboost/sdk/impl/l4$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l4$b;
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/l4$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/l4$b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/chartboost/sdk/impl/l4$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l4$b$a;->a(Ljava/lang/String;Z)Lcom/chartboost/sdk/impl/l4$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/chartboost/sdk/impl/l4$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/l4$b;

    .line 5
    .line 6
    const-string v2, "CB_502"

    .line 7
    .line 8
    const-string v3, "CB_RENDER_INVALID_CLICKTHROUGH_URL"

    .line 9
    .line 10
    const-string v1, "Ad rendering has failed. Invalid or unrecognized clickthrough URL."

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/l4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
