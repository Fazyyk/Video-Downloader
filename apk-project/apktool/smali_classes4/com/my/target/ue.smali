.class public final Lcom/my/target/ue;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Z

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/my/target/common/models/ImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#0000008F"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/my/target/ue;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ue;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/ue;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/my/target/ue;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/ue;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/ue;->e:Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/ue;
    .locals 7

    .line 14
    new-instance v0, Lcom/my/target/ue;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/ue;-><init>(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)Lcom/my/target/ue;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/ue;

    .line 2
    .line 3
    sget-object v5, Lcom/my/target/ue;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/my/target/ue;-><init>(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/my/target/ue;->e:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/ue;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ue;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/ue;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ue;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
