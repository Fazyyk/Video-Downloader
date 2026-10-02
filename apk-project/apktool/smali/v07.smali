.class public final synthetic Lv07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q4;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv07;->b:Lcom/applovin/impl/q4;

    .line 5
    .line 6
    iput p2, p0, Lv07;->c:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lv07;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv07;->c:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lv07;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lv07;->b:Lcom/applovin/impl/q4;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/q4;->i(Lcom/applovin/impl/q4;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
