.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.end method

.method public abstract getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
.end method
