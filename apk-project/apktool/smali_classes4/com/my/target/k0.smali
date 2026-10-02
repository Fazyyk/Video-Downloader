.class public abstract Lcom/my/target/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "com.my.targetdemo5.initmanual"

    .line 2
    .line 3
    const-string v12, "com.my.targetdemo5.logoff"

    .line 4
    .line 5
    const-string v0, "com.vkontakte.android"

    .line 6
    .line 7
    const-string v1, "ru.mail.mailapp"

    .line 8
    .line 9
    const-string v2, "ru.ok.messages"

    .line 10
    .line 11
    const-string v3, "ru.ok.android"

    .line 12
    .line 13
    const-string v4, "ru.ok.android.debug"

    .line 14
    .line 15
    const-string v5, "ru.vk.store"

    .line 16
    .line 17
    const-string v6, "ru.vk.store.qa"

    .line 18
    .line 19
    const-string v7, "com.vk.tv"

    .line 20
    .line 21
    const-string v8, "com.vk.vkvideo"

    .line 22
    .line 23
    const-string v9, "com.vk.clips"

    .line 24
    .line 25
    const-string v10, "com.my.targetdemo5.initauto"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/my/target/k0;->a:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/my/target/k0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method
