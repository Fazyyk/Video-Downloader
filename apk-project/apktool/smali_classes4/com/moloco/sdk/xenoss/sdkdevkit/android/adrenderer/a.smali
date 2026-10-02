.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final synthetic c:Lfp0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lfp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->c:Lfp0;

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->c:Lfp0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a(Lfp0;Lcq0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0
.end method
