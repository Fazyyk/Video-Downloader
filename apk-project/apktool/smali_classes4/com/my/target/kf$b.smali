.class final Lcom/my/target/kf$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/kf;


# direct methods
.method public constructor <init>(Lcom/my/target/kf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kf$b;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/kf$b;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget v0, p0, Lcom/my/target/kf;->C:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/kf;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
