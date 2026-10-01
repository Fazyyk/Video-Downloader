.class public final Lcom/inmobi/media/Q1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;

.field public final synthetic b:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/V5;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr86;->a:Lr86;

    .line 14
    .line 15
    return-object p0
.end method
