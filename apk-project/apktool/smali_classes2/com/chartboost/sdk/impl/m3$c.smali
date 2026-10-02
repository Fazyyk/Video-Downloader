.class public final Lcom/chartboost/sdk/impl/m3$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/t5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Ljava/lang/String;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/j3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/ml;Lcom/chartboost/sdk/impl/i7;Lnb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/m3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/m3;J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/zd;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m3;->u()Lcom/chartboost/sdk/impl/qk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qk;->getWebView()Lcom/chartboost/sdk/impl/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/m3;)Lcom/chartboost/sdk/impl/bc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/chartboost/sdk/impl/bc;->e:Lcom/chartboost/sdk/impl/bc;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/m3;)Lcom/chartboost/sdk/impl/bc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;Ljava/lang/Integer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m3$c;->a:Lcom/chartboost/sdk/impl/m3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
