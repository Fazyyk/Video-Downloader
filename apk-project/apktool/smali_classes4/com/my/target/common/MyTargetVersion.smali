.class public final Lcom/my/target/common/MyTargetVersion;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final VERSION:Ljava/lang/String; = "5.47.1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VERSION_INT:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4d02d9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
