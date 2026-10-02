.class public abstract Lcom/moloco/sdk/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhr5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/internal/a;->a:Lhr5;

    .line 13
    .line 14
    return-void
.end method
