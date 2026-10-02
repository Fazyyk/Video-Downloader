.class public final Lcom/chartboost/sdk/impl/x5$q;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/x5;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x5$q;->e:Lcom/chartboost/sdk/impl/x5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x5$q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/chartboost/sdk/impl/x5$q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/chartboost/sdk/impl/x5$q;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5$q;->e:Lcom/chartboost/sdk/impl/x5;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/chartboost/sdk/impl/x5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lxx0;->b:Lxx0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lcx4;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
