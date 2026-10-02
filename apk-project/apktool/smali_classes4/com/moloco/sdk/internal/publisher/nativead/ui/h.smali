.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

.field public final synthetic d:Lgb2;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lgb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->d:Lgb2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llt3;

    .line 2
    .line 3
    check-cast p2, Lcq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lcq0;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcq0;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->d:Lgb2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 52
    .line 53
    invoke-direct {p3, v2, v0, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lgb2;Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x3dbdba72

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, p3}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a(Lfp0;Lcq0;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 70
    .line 71
    return-object p0
.end method
