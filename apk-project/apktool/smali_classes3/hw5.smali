.class public abstract Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final SYSTEM_TICKER:Lhw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw5;->SYSTEM_TICKER:Lhw5;

    .line 7
    .line 8
    return-void
.end method

.method public static systemTicker()Lhw5;
    .locals 1

    .line 1
    sget-object v0, Lhw5;->SYSTEM_TICKER:Lhw5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
