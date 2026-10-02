.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/i6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx6;->b:Lcom/applovin/impl/i6;

    .line 5
    .line 6
    iput-object p2, p0, Lyx6;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx6;->b:Lcom/applovin/impl/i6;

    .line 2
    .line 3
    iget-object p0, p0, Lyx6;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/i6;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
