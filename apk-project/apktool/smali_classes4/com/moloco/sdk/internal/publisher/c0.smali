.class public abstract Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lj90;Lib2;Ljava/lang/String;Lib2;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lgb2;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/ortb/e;->a:Lhr5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/moloco/sdk/internal/ortb/d;

    .line 20
    .line 21
    new-instance v6, Lcom/moloco/sdk/acm/db/a;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v7, p4

    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lj90;Lib2;Ljava/lang/String;Lib2;Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lgb2;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
