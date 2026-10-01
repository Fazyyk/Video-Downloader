.class public final Lcom/inmobi/media/jp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic a:Lkx3;


# direct methods
.method public constructor <init>(Lkx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jp;->a:Lkx3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/jp;->a:Lkx3;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ip;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/ip;-><init>(Lt32;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek5;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lek5;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lxx0;->b:Lxx0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0
.end method
