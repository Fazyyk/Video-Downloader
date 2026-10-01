.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx74;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ly95;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Lgb2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx74;Ljava/lang/String;JLy95;JJJZZJLgb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->c:Lx74;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->f:Ly95;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->g:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->h:J

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->i:J

    .line 19
    .line 20
    iput-boolean p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->j:Z

    .line 21
    .line 22
    iput-boolean p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->k:Z

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->l:J

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->m:Lgb2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v18, 0x180001

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->c:Lx74;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->e:J

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->f:Ly95;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->g:J

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->h:J

    .line 36
    .line 37
    move-object v12, v10

    .line 38
    iget-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->i:J

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->j:Z

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget-boolean v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->k:Z

    .line 45
    .line 46
    move-object/from16 v16, v14

    .line 47
    .line 48
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->l:J

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i0;->m:Lgb2;

    .line 51
    .line 52
    move-object/from16 v19, v16

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    move-object/from16 v0, v19

    .line 57
    .line 58
    invoke-static/range {v0 .. v18}, Lcom/moloco/sdk/internal/publisher/i0;->x(Ljava/lang/String;Lx74;Ljava/lang/String;JLy95;JJJZZJLgb2;Lcq0;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr86;->a:Lr86;

    .line 62
    .line 63
    return-object v0
.end method
