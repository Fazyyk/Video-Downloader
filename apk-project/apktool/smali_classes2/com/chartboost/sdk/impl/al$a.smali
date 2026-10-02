.class public final Lcom/chartboost/sdk/impl/al$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "omid"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/chartboost/sdk/impl/al;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/al;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/al;-><init>(Lcom/chartboost/sdk/impl/al$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/al$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/al$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/al$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
