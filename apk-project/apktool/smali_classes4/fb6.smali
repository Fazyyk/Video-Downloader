.class public abstract Lfb6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lod3;

.field public static final b:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lrd3;->b(Ljava/lang/String;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfb6;->a:Lod3;

    .line 8
    .line 9
    sget-object v0, Ldb6;->c:Ldb6;

    .line 10
    .line 11
    new-instance v1, Lg03;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lg03;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvi0;

    .line 22
    .line 23
    const-string v3, "UserAgent"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, v1}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lfb6;->b:Lvi0;

    .line 29
    .line 30
    return-void
.end method
