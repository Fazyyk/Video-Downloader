.class public final Lcom/moloco/sdk/internal/publisher/nativead/k;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/k1;

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public final synthetic x:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/y;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/y;JLnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->w:Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->x:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 9
    .line 10
    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->v:Lcom/moloco/sdk/internal/publisher/k1;

    .line 28
    .line 29
    check-cast v1, Lcom/moloco/sdk/internal/publisher/d0;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/k;->y:J

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method
