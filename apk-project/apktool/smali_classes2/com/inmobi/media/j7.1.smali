.class public abstract Lcom/inmobi/media/j7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/a3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/a3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/inmobi/media/a3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/a3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/a3;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method
