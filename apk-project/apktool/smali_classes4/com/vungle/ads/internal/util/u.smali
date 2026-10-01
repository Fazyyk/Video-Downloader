.class public abstract Lcom/vungle/ads/internal/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Z

.field public static final b:Lut4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/util/u;->b:Lut4;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Lut4;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/u;->b:Lut4;

    .line 2
    .line 3
    return-object v0
.end method
