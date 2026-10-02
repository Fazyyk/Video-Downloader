.class public final synthetic Lcom/my/target/jk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/my/target/ci;

.field public final synthetic c:Lcom/my/target/bi;

.field public final synthetic d:J

.field public final synthetic e:Lcom/my/target/sh;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ci;Lcom/my/target/bi;JLcom/my/target/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/jk;->b:Lcom/my/target/ci;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/jk;->c:Lcom/my/target/bi;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/jk;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/jk;->e:Lcom/my/target/sh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/jk;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/my/target/jk;->e:Lcom/my/target/sh;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/my/target/jk;->b:Lcom/my/target/ci;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/jk;->c:Lcom/my/target/bi;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/my/target/ci;->c(Lcom/my/target/ci;Lcom/my/target/bi;JLcom/my/target/sh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
