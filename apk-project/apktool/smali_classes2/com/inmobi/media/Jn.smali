.class public final Lcom/inmobi/media/Jn;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lit4;

.field public final synthetic d:Lcom/inmobi/media/Rn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lnw0;Lit4;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Jn;->c:Lit4;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Jn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Jn;->c:Lit4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/Rn;Lnw0;Lit4;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jn;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Jn;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/Jn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "InLine"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Lit4;

    .line 37
    .line 38
    iget-boolean v0, p1, Lit4;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-boolean v1, p1, Lit4;->b:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rn;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Wrapper"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Lit4;

    .line 61
    .line 62
    iget-boolean v0, p1, Lit4;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p1, Lit4;->b:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .line 72
    iput v1, p0, Lcom/inmobi/media/Jn;->a:I

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Rn;->c(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lxx0;->b:Lxx0;

    .line 79
    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 94
    .line 95
    return-object p0
.end method
