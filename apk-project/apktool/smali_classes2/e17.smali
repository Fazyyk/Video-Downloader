.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Y9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le17;->b:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    iput-object p2, p0, Le17;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Le17;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le17;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Le17;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Le17;->b:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
