.class public final Lcom/chartboost/sdk/impl/kh$e;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/chartboost/sdk/impl/kh;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh$e;->k:Lcom/chartboost/sdk/impl/kh;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh$e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/chartboost/sdk/impl/kh$e;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/chartboost/sdk/impl/kh$e;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh$e;->k:Lcom/chartboost/sdk/impl/kh;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
