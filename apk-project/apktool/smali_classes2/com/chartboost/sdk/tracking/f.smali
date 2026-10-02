.class public abstract Lcom/chartboost/sdk/tracking/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/tracking/f$a;,
        Lcom/chartboost/sdk/tracking/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/tracking/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/tracking/f$b;

.field public g:Lcom/chartboost/sdk/tracking/TrackAd;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/tracking/f$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/f;->a:Lcom/chartboost/sdk/tracking/g;

    .line 90
    iput-object p2, p0, Lcom/chartboost/sdk/tracking/f;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/f;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/chartboost/sdk/tracking/f;->d:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/chartboost/sdk/tracking/f;->e:Lcom/chartboost/sdk/Mediation;

    .line 94
    iput-object p6, p0, Lcom/chartboost/sdk/tracking/f;->f:Lcom/chartboost/sdk/tracking/f$b;

    .line 95
    iput-object p7, p0, Lcom/chartboost/sdk/tracking/f;->g:Lcom/chartboost/sdk/tracking/TrackAd;

    .line 96
    iput-boolean p8, p0, Lcom/chartboost/sdk/tracking/f;->h:Z

    .line 97
    iput-boolean p9, p0, Lcom/chartboost/sdk/tracking/f;->i:Z

    .line 98
    iput-wide p10, p0, Lcom/chartboost/sdk/tracking/f;->j:J

    .line 99
    iput p12, p0, Lcom/chartboost/sdk/tracking/f;->k:F

    .line 100
    iput-object p13, p0, Lcom/chartboost/sdk/tracking/f;->l:Lcom/chartboost/sdk/tracking/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;ILz61;)V
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 8
    .line 9
    const/16 v11, 0xff

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/tracking/TrackAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;ILz61;)V

    .line 21
    .line 22
    .line 23
    move-object v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v10, p7

    .line 26
    .line 27
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v11, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v11, p8

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    move v12, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v12, p9

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-wide v13, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v13, p10

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v15, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v15, p12

    .line 65
    .line 66
    :goto_4
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    move-object/from16 v16, p13

    .line 83
    .line 84
    invoke-direct/range {v3 .. v17}, Lcom/chartboost/sdk/tracking/f;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;Lz61;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;Lz61;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/tracking/f;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/chartboost/sdk/tracking/f;->k:F

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/f;->g:Lcom/chartboost/sdk/tracking/TrackAd;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/tracking/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/f;->l:Lcom/chartboost/sdk/tracking/f$a;

    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/chartboost/sdk/tracking/f;->h:Z

    return-void
.end method

.method public final b()F
    .locals 0

    .line 4
    iget p0, p0, Lcom/chartboost/sdk/tracking/f;->k:F

    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/tracking/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->e:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/chartboost/sdk/tracking/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->a:Lcom/chartboost/sdk/tracking/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/chartboost/sdk/tracking/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->l:Lcom/chartboost/sdk/tracking/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/tracking/f;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/tracking/f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/tracking/f;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/hh;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->g:Lcom/chartboost/sdk/tracking/TrackAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/chartboost/sdk/tracking/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/f;->f:Lcom/chartboost/sdk/tracking/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/tracking/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/tracking/f;->a:Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/tracking/g;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/chartboost/sdk/tracking/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/chartboost/sdk/tracking/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/chartboost/sdk/tracking/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/chartboost/sdk/tracking/f;->e:Lcom/chartboost/sdk/Mediation;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/chartboost/sdk/tracking/f;->f:Lcom/chartboost/sdk/tracking/f$b;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/chartboost/sdk/tracking/f;->g:Lcom/chartboost/sdk/tracking/TrackAd;

    .line 20
    .line 21
    iget-boolean v8, v0, Lcom/chartboost/sdk/tracking/f;->h:Z

    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/chartboost/sdk/tracking/f;->i:Z

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/chartboost/sdk/tracking/f;->j:J

    .line 26
    .line 27
    iget v12, v0, Lcom/chartboost/sdk/tracking/f;->k:F

    .line 28
    .line 29
    iget-object v13, v0, Lcom/chartboost/sdk/tracking/f;->l:Lcom/chartboost/sdk/tracking/f$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/tracking/f;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-string v0, ", message=\'"

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    const-string v14, "\', impressionAdType=\'"

    .line 40
    .line 41
    const-string v15, "TrackingEvent(name="

    .line 42
    .line 43
    invoke-static {v15, v1, v0, v2, v14}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "\', location=\'"

    .line 48
    .line 49
    const-string v2, "\', mediation="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", type="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", trackAd="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLatencyEvent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", shouldCalculateLatency="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", timestamp="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", latency="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", priority="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timestampInSeconds="

    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    move-wide/from16 v3, v16

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v4, v2}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
