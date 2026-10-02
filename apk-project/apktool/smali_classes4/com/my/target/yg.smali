.class public Lcom/my/target/yg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/SizedImage;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/yg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/yg;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/yg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/yg;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/yg;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
