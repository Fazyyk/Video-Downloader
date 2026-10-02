.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lpz4;

.field public static final e:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Llv5;->c:J

    .line 2
    .line 3
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v0, v0}, Llr3;->d(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 12
    .line 13
    sget-wide v0, Lvk0;->c:J

    .line 14
    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvk0;->a(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 23
    .line 24
    sget-object v0, Lqz4;->a:Lpz4;

    .line 25
    .line 26
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lpz4;

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v0}, Lqz4;->a(F)Lpz4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:Lpz4;

    .line 35
    .line 36
    return-void
.end method
