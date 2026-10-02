.class public final Lcom/mbridge/msdk/foundation/tools/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/tools/s;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/tools/s;->b:Z

    .line 2
    .line 3
    return p0
.end method
