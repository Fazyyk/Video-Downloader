.class public final Lcom/moloco/sdk/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/j2;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/w;

.field public final d:Lhr5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/g;->c:Lcom/moloco/sdk/internal/services/w;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lhr5;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/g;->d:Lhr5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/g;->d:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
