.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Ld73;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 8
    .line 9
    new-instance p1, Lja;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhr5;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Id;->b:Ld73;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/d0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
