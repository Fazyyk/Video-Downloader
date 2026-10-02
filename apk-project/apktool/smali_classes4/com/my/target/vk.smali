.class public final synthetic Lcom/my/target/vk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/my/target/wh$b;

.field public final synthetic c:Lcom/my/target/uh;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J

.field public final synthetic f:Lcom/my/target/vh;

.field public final synthetic g:Lcom/my/target/wh$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/wh$b;Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/vk;->b:Lcom/my/target/wh$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/vk;->c:Lcom/my/target/uh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/vk;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/my/target/vk;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/vk;->f:Lcom/my/target/vh;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/my/target/vk;->g:Lcom/my/target/wh$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/my/target/vk;->f:Lcom/my/target/vh;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/my/target/vk;->g:Lcom/my/target/wh$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/vk;->b:Lcom/my/target/wh$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/vk;->c:Lcom/my/target/uh;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/my/target/vk;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/my/target/vk;->e:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/my/target/wh$b;->a(Lcom/my/target/wh$b;Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
