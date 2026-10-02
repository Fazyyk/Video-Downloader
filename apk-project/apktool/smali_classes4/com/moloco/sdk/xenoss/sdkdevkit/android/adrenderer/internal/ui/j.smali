.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public final synthetic c:Lib2;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lgb2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic n:Lgb2;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;ZIILgb2;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->c:Lib2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->g:I

    .line 15
    .line 16
    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->i:Lgb2;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->j:J

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->k:J

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->l:J

    .line 25
    .line 26
    iput-object p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->m:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->n:Lgb2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lof;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcq0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->m:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->n:Lgb2;

    .line 26
    .line 27
    iget-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->d:Z

    .line 28
    .line 29
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 30
    .line 31
    iget-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->f:Z

    .line 32
    .line 33
    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->g:I

    .line 34
    .line 35
    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->h:I

    .line 36
    .line 37
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->i:Lgb2;

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->j:J

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->k:J

    .line 42
    .line 43
    move-object/from16 v20, v1

    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->l:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    move-wide/from16 v16, v3

    .line 52
    .line 53
    invoke-direct/range {v7 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;ZIILgb2;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x37cbedbf

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v7}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v7, 0xc06

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v2, Ljt3;->b:Ljt3;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->c:Lib2;

    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lr86;->a:Lr86;

    .line 76
    .line 77
    return-object v0
.end method
