.class public final synthetic Lcom/chartboost/sdk/impl/yj$a;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yj;-><init>(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/yj$b;FLcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;Lox0;Lpb2;ILz61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/yj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/yj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/yj$a;->b:Lcom/chartboost/sdk/impl/yj$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/chartboost/sdk/impl/zj;

    .line 6
    .line 7
    const-string v3, "createRandomAccessFile"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lac2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/jf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/zj;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/jf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/nh;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/k8;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/yj$a;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/nh;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/jf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
