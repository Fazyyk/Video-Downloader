.class public Lcom/my/target/t0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/BannerContent;


# instance fields
.field private final a:Lcom/my/target/j7;

.field private final b:Lcom/my/target/i0;

.field private c:Lcom/my/target/i7;

.field private d:Lcom/my/target/i7;

.field private e:Lcom/my/target/internal/api/internalnativead/models/SizedImage;

.field private final f:Ljava/lang/String;

.field private g:Lcom/my/target/common/models/Disclaimer;

.field private h:Lcom/my/target/g7;

.field private i:Lcom/my/target/f8;

.field private j:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/my/target/j7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/t0;->c:Lcom/my/target/i7;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/my/target/t0;->d:Lcom/my/target/i7;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/j7;->d0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/j7;->d0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/my/target/common/models/ImageData;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/my/target/yg;->a(Ljava/util/List;)Lcom/my/target/yg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/my/target/t0;->e:Lcom/my/target/internal/api/internalnativead/models/SizedImage;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/my/target/t0;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/b;->p()Lcom/my/target/common/models/Disclaimer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/my/target/t0;->g:Lcom/my/target/common/models/Disclaimer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/my/target/j7;->Z()Lcom/my/target/j7$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/my/target/j7;->Z()Lcom/my/target/j7$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/my/target/g7;->a(Lcom/my/target/j7$c;)Lcom/my/target/g7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/my/target/t0;->h:Lcom/my/target/g7;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/j7;->b0()Lcom/my/target/j7$d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/my/target/j7;->b0()Lcom/my/target/j7$d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/my/target/f8;->a(Lcom/my/target/j7$d;)Lcom/my/target/f8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/my/target/t0;->i:Lcom/my/target/f8;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/j7;->X()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/my/target/j7;->X()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/my/target/j7$a;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/my/target/l7;->a(Lcom/my/target/j7$a;)Lcom/my/target/l7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iput-object v0, p0, Lcom/my/target/t0;->j:Ljava/util/List;

    .line 167
    .line 168
    :cond_7
    invoke-static {p1}, Lcom/my/target/i0;->a(Lcom/my/target/j7;)Lcom/my/target/i0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/my/target/t0;->b:Lcom/my/target/i0;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Lcom/my/target/j7;)Lcom/my/target/t0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/t0;-><init>(Lcom/my/target/j7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/i0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/t0;->b:Lcom/my/target/i0;

    return-object p0
.end method

.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAgeRestriction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getAppInfo()Lcom/my/target/internal/api/internalnativead/models/AppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/t0;->a()Lcom/my/target/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCardsData()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDisclaimer()Lcom/my/target/common/models/Disclaimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->g:Lcom/my/target/common/models/Disclaimer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/common/models/Disclaimer;->copy()Lcom/my/target/common/models/Disclaimer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHtmlData()Lcom/my/target/internal/api/internalnativead/models/InternalHtmlData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->h:Lcom/my/target/g7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/my/target/internal/api/internalnativead/models/InternalImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->c:Lcom/my/target/i7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcom/my/target/internal/api/internalnativead/models/SizedImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->e:Lcom/my/target/internal/api/internalnativead/models/SizedImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageContent()Lcom/my/target/internal/api/internalnativead/models/InternalImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->d:Lcom/my/target/i7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDominantColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurvey()Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->h0()Lcom/my/target/b8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideo()Lcom/my/target/internal/api/internalnativead/models/InternalVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t0;->i:Lcom/my/target/f8;

    .line 2
    .line 3
    return-object p0
.end method
