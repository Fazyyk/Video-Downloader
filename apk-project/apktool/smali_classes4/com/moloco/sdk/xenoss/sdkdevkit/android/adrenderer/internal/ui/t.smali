.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

.field public final synthetic c:Llt3;

.field public final synthetic d:Lgb2;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic j:Lgb2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Llt3;Lgb2;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->c:Llt3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->d:Lgb2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->g:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->h:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->i:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->j:Lgb2;

    .line 21
    .line 22
    iput p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcq0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->k:I

    .line 12
    .line 13
    or-int/lit8 v13, v0, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->c:Llt3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->d:Lgb2;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->e:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->f:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->g:J

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->h:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->i:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t;->j:Lgb2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/internal/publisher/i0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Llt3;Lgb2;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lgb2;Lcq0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method
