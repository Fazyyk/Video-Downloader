.class public abstract Lcom/inmobi/media/H2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/u1;

.field public final b:Lcom/inmobi/media/c9;

.field public final c:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/S5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/c9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
