.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lr86;",
        "<anonymous>",
        "(Lwx0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1"
    f = "AndroidAdRefresh.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwx0;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {p1, v2, v0, v3}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v4, v3}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 52
    .line 53
    new-instance v4, Ln55;

    .line 54
    .line 55
    invoke-interface {p0}, Lnw0;->getContext()Lmx0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Ln55;-><init>(Lmx0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lc23;->G()La03;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    .line 67
    .line 68
    invoke-direct {v6, p1, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;-><init>(Lcc1;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ll55;

    .line 72
    .line 73
    iget-object v5, v5, La03;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lc23;

    .line 76
    .line 77
    sget-object v7, La23;->c:La23;

    .line 78
    .line 79
    sget-object v7, Lb23;->c:Lb23;

    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6}, Ll55;-><init>(Ln55;Lc23;Ltq5;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v3, v5}, Ln55;->h(Ll55;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lc23;->G()La03;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;-><init>(Lcc1;Lnw0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ll55;

    .line 98
    .line 99
    iget-object p1, p1, La03;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lc23;

    .line 102
    .line 103
    invoke-direct {v0, v4, p1, v3}, Ll55;-><init>(Ln55;Lc23;Ltq5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, Ln55;->h(Ll55;Z)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v4}, Ln55;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ln55;->d(Lpw0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4, p0}, Ln55;->e(Lpw0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    sget-object p1, Lxx0;->b:Lxx0;

    .line 127
    .line 128
    if-ne p0, p1, :cond_3

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 132
    .line 133
    return-object p0
.end method
