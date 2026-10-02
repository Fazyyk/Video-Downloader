.class public final Lcom/chartboost/sdk/internal/clickthrough/b$f;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw0;-><init>(Lnw0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lxx0;->b:Lxx0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcx4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
