.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:Lfc0;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

.field public final synthetic e:D

.field public final synthetic f:Lcom/moloco/sdk/common_adapter_internal/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lmt4;


# direct methods
.method public constructor <init>(Lfc0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lmt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->b:Lfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->e:D

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->f:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->i:Lmt4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->i:Lmt4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->e:D

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->f:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->g:Z

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;-><init>(Lt32;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lmt4;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->b:Lfc0;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lxx0;->b:Lxx0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 33
    .line 34
    return-object p0
.end method
