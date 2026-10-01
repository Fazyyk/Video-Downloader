.class public interface abstract Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lk73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li73;

    .line 2
    .line 3
    sget-object v0, Li73;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lk73;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk73;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lqh2;->a:Lk73;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
