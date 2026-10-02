.class Lcom/my/target/l2$e;
.super Lcom/my/target/l2$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected c:Lcom/my/target/common/webform/WebFormClient;

.field protected d:Lcom/my/target/common/CustomParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/my/target/l2$a;-><init>(Lcom/my/target/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l2$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/my/target/l2$e;->c:Lcom/my/target/common/webform/WebFormClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/l2$e;->d:Lcom/my/target/common/CustomParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/l2$e;->c:Lcom/my/target/common/webform/WebFormClient;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/l2$e;->d:Lcom/my/target/common/CustomParams;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/my/target/ck;->a(Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
