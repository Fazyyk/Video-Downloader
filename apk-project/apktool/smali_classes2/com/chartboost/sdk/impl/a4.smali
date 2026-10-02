.class public final Lcom/chartboost/sdk/impl/a4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/a4;

.field public static b:Ljava/lang/String;

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->a:Lcom/chartboost/sdk/impl/a4;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/a4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[I
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/a4;->c:[I

    .line 2
    .line 3
    return-object p0
.end method
