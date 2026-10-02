.class public final Lcom/chartboost/sdk/impl/o0$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o0;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/lk;Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/impl/yd;Lcom/chartboost/sdk/impl/ja;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/Mediation;Lwx0;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/yi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$c;->a:Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0$c;->a:Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;)Lcom/chartboost/sdk/impl/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
