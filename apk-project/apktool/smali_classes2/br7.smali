.class public final Lbr7;
.super Lgh7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public f:Ljava/lang/Class;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ZD9iIft5iDhLOG459lKD\n"

    .line 2
    .line 3
    const-string v1, "IlYHTZ897V4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbr7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lgh7;->d:I

    .line 13
    .line 14
    iput v1, p0, Lgh7;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lgh7;->b:Z

    .line 17
    .line 18
    iput v1, p0, Lgh7;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lbr7;->f:Ljava/lang/Class;

    .line 22
    .line 23
    iput v1, p0, Lbr7;->g:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbr7;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
