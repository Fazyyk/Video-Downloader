.class public final synthetic Lcq2;
.super Lp7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# static fields
.field public static final c:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcq2;

    .line 2
    .line 3
    const-class v1, Lbq2;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp7;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcq2;->c:Lcq2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbq2;

    .line 2
    .line 3
    invoke-direct {p0}, Lbq2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
