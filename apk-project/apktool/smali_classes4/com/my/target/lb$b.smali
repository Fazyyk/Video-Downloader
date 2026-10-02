.class final Lcom/my/target/lb$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/my/target/kb;

.field final synthetic b:Lcom/my/target/lb;


# direct methods
.method public constructor <init>(Lcom/my/target/lb;Lcom/my/target/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/lb$b;->b:Lcom/my/target/lb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/lb$b;->a:Lcom/my/target/kb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationEngine: Timeout for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/lb$b;->a:Lcom/my/target/kb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/my/target/kb;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ad network"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/lb$b;->b:Lcom/my/target/lb;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/lb$b;->a:Lcom/my/target/kb;

    .line 32
    .line 33
    const-string v2, "networkTimeout"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/lb$b;->b:Lcom/my/target/lb;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/lb$b;->a:Lcom/my/target/kb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/my/target/lb;->a(Lcom/my/target/kb;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
