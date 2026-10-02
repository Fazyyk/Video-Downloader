.class final Lcom/my/target/f6$e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/og$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/my/target/rg;

.field final b:Lcom/my/target/l2;

.field final c:Ljava/lang/ref/WeakReference;

.field final d:Lcom/my/target/common/webform/WebFormClient;

.field final e:Lcom/my/target/common/CustomParams;


# direct methods
.method public constructor <init>(Lcom/my/target/rg;Lcom/my/target/l2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f6$e;->a:Lcom/my/target/rg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/f6$e;->b:Lcom/my/target/l2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/my/target/f6$e;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/my/target/f6$e;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/my/target/f6$e;->e:Lcom/my/target/common/CustomParams;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/my/target/f6$e;->b:Lcom/my/target/l2;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/my/target/f6$e;->a:Lcom/my/target/rg;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/my/target/f6$e;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
