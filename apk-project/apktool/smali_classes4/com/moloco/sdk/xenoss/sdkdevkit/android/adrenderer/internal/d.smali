.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwx0;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

.field public final e:Lek5;

.field public final f:Lek5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->c:Lwx0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->e:Lek5;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->f:Lek5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 7

    .line 1
    new-instance v0, Lsd5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lsd5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnw0;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->c:Lwx0;

    .line 14
    .line 15
    invoke-static {p2, p0, p0, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->f:Lek5;

    .line 2
    .line 3
    return-object p0
.end method
