.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Yk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/inmobi/media/Yk;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/Yk;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
