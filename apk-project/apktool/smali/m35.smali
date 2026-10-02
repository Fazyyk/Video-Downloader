.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lis0;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Le75;Ljava/util/List;Lis0;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm35;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lm35;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm35;->d:Lis0;

    .line 9
    .line 10
    iput-object p4, p0, Lm35;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhr6;Z)V
    .locals 7

    .line 1
    new-instance v0, Lj27;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Lm35;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lm35;->d:Lis0;

    .line 9
    .line 10
    iget-object v5, p0, Lm35;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lj27;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm35;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
