.class public final Lcom/inmobi/media/vo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic a:Ls32;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vo;->a:Ls32;

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
    iget-object p0, p0, Lcom/inmobi/media/vo;->a:Ls32;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/uo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/uo;-><init>(Lt32;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0
.end method
