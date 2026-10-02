.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Ld73;


# direct methods
.method public constructor <init>(Lwx0;)V
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
    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lwx0;

    .line 8
    .line 9
    new-instance p1, Let2;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Let2;-><init>(I)V

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
    iput-object v0, p0, Lcom/inmobi/media/K4;->b:Ld73;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/B4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/B4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
