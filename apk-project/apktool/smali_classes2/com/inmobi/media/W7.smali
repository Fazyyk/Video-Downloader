.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0
.end method
