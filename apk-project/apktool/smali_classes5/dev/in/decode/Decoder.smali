.class public abstract Ldev/in/decode/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "itcore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ldev/in/decode/Decoder;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ldev/in/decode/Decoder;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static native decodeBytesNative(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native getAllJsonNative(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native stringTwistNative(Ljava/lang/String;[C)Ljava/lang/String;
.end method
