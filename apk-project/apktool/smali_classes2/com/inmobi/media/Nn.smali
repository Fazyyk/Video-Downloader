.class public final Lcom/inmobi/media/Nn;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lit4;

.field public final synthetic e:Lit4;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lit4;Lit4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Nn;->d:Lit4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Nn;->e:Lit4;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Nn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Nn;->d:Lit4;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Nn;->e:Lit4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Nn;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lit4;Lit4;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Nn;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Nn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Error"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "Ad"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v0, "conditionalAd"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/Nn;->d:Lit4;

    .line 89
    .line 90
    iput-boolean v3, p1, Lit4;->b:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nn;->e:Lit4;

    .line 104
    .line 105
    iget-boolean v0, p1, Lit4;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    iput-boolean v3, p1, Lit4;->b:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 125
    .line 126
    iput v3, p0, Lcom/inmobi/media/Nn;->a:I

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Rn;->a(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lpw0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lxx0;->b:Lxx0;

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object v2
.end method
