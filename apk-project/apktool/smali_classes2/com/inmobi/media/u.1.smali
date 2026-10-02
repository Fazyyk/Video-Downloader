.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v0, "AdChoiceViewManager"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "invokeOnCancellation Called"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/x;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/x;->d:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "destroy called"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr86;->a:Lr86;

    .line 41
    .line 42
    return-object p0
.end method
