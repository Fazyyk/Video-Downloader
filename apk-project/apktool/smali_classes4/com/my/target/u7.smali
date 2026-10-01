.class public abstract Lcom/my/target/u7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "form_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResult;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResult;->getBlockId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "block_id"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResult;->getAnswerIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v3, "answer_ids"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/my/target/internal/api/internalnativead/models/survey/InternalSurveyResult;->getAnswerText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const-string v3, "answer_text"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p1, "answers"

    .line 111
    .line 112
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V
    .locals 0

    .line 116
    :try_start_0
    invoke-static {p0, p1}, Lcom/my/target/u7;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/my/target/m5;->a()Lcom/my/target/m5;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/my/target/l5;->d()Z

    move-result p1

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/my/target/l5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;->onSurveySent(ZLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 121
    const-string p0, "InternalNativeAdSurveyUtils: Survey\'s result has been sent"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_1
    const-string p0, "InternalNativeAdSurveyUtils: Survey\'s result hasn\'t been sent"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p3, :cond_3

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 124
    const-string p0, "Unable to sent survey."

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 p1, 0x0

    .line 126
    invoke-interface {p3, p1, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;->onSurveySent(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InternalNativeAdSurveyUtils: caught exception on listener\'s call: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 130
    :cond_3
    :goto_3
    const-string p0, "InternalNativeAdSurveyUtils: can\'t create json for the survey"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V
    .locals 1

    .line 1
    new-instance v0, Lj27;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0, p3}, Lj27;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/my/target/u7;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
