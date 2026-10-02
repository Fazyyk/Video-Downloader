.class public final synthetic Lcom/my/target/wk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/my/target/wh$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/wh$b;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/wk;->b:Lcom/my/target/wh$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/wk;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/wk;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/wk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/my/target/wk;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/wk;->b:Lcom/my/target/wh$b;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/my/target/wh$b;->b(Lcom/my/target/wh$b;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
