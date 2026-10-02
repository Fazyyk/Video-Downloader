.class abstract Lcom/my/target/ib$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Z

.field static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/my/target/s4;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v2, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-boolean v1, Lcom/my/target/ib$a;->a:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/my/target/ib$a;->b:Z

    .line 22
    .line 23
    return-void
.end method
