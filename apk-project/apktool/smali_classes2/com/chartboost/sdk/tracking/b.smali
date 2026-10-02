.class public final Lcom/chartboost/sdk/tracking/b;
.super Lcom/chartboost/sdk/tracking/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/tracking/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/tracking/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/tracking/b$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/tracking/b;->m:Lcom/chartboost/sdk/tracking/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/chartboost/sdk/tracking/f$b;->d:Lcom/chartboost/sdk/tracking/f$b;

    .line 14
    .line 15
    sget-object v13, Lcom/chartboost/sdk/tracking/f$a;->c:Lcom/chartboost/sdk/tracking/f$a;

    .line 16
    .line 17
    const/16 v14, 0x7c0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/tracking/f;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/f$b;Lcom/chartboost/sdk/tracking/TrackAd;ZZJFLcom/chartboost/sdk/tracking/f$a;ILz61;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 42
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/b;->m:Lcom/chartboost/sdk/tracking/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/tracking/b$a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
