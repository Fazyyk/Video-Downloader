.class public abstract Lcom/inmobi/media/V2;
.super Landroid/webkit/WebView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ld73;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ltb5;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhr5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/V2;->a:Ld73;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;)Lcom/inmobi/media/Ub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/V2;->d()Lcom/inmobi/media/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Ub;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Ub;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/V2;->a:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Ub;

    .line 8
    .line 9
    return-object p0
.end method
