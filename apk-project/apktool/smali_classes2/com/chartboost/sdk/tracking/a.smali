.class public final Lcom/chartboost/sdk/tracking/a;
.super Lcom/chartboost/sdk/tracking/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/tracking/a$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/tracking/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/tracking/a$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/tracking/a;->m:Lcom/chartboost/sdk/tracking/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v6, Lcom/chartboost/sdk/tracking/f$b;->c:Lcom/chartboost/sdk/tracking/f$b;

    .line 65
    sget-object v13, Lcom/chartboost/sdk/tracking/f$a;->c:Lcom/chartboost/sdk/tracking/f$a;

    const/16 v14, 0x780

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 66
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/tracking/f;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;ILz61;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V
    .locals 19

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v8, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 33
    .line 34
    const/16 v17, 0xff

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/tracking/TrackAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;ILz61;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    move-object/from16 v2, p0

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move-object/from16 v8, p6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/tracking/a;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/a;->m:Lcom/chartboost/sdk/tracking/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/tracking/a$a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/chartboost/sdk/tracking/a;->m:Lcom/chartboost/sdk/tracking/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/chartboost/sdk/tracking/a$a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p0

    return-object p0
.end method
