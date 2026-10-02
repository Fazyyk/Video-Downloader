.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static d:Lmt0;


# instance fields
.field public a:Lcom/google/android/ump/ConsentInformation;

.field public b:Lcom/google/android/ump/ConsentForm;

.field public c:Lvw7;


# direct methods
.method public static a()Lmt0;
    .locals 1

    .line 1
    sget-object v0, Lmt0;->d:Lmt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmt0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmt0;->d:Lmt0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmt0;->d:Lmt0;

    .line 13
    .line 14
    return-object v0
.end method
