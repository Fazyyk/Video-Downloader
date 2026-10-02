.class public final Lcom/inmobi/media/Ke;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Te;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ke;->a:Lcom/inmobi/media/Te;

    .line 4
    .line 5
    sget-object p1, Lsf1;->a:Lha1;

    .line 6
    .line 7
    sget-object p1, Lrf3;->a:Lsg2;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Qe;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Qe;-><init>(Lcom/inmobi/media/Te;Lnw0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lr86;->a:Lr86;

    .line 20
    .line 21
    sget-object p2, Lxx0;->b:Lxx0;

    .line 22
    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method
