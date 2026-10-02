.class abstract Lcom/my/target/l2$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/my/target/b;


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/my/target/l2$a;
    .locals 6

    .line 19
    new-instance v0, Lcom/my/target/l2$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/l2$b;-><init>(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)Lcom/my/target/l2$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/l2$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/l2$d;-><init>(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/my/target/l2$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/l2$f;-><init>(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)Lcom/my/target/l2$a;
    .locals 1

    .line 20
    new-instance v0, Lcom/my/target/l2$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/l2$e;-><init>(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method
