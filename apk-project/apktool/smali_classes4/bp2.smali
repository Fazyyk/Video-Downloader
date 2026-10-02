.class public abstract Lbp2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lod3;

.field public static final b:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lrd3;->b(Ljava/lang/String;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbp2;->a:Lod3;

    .line 8
    .line 9
    new-instance v0, Lmc;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvi0;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbp2;->b:Lvi0;

    .line 30
    .line 31
    return-void
.end method
