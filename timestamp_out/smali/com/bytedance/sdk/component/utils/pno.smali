.class public final Lcom/bytedance/sdk/component/utils/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Landroid/os/HandlerThread;


# direct methods
.method public static ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pno/bly;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/utils/pno;->ouw:Landroid/os/HandlerThread;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/pno$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/pno$1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/pno$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "HandlerThreadUtils"

    .line 19
    .line 20
    const-string v0, "new handlerThread error"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/bytedance/sdk/component/utils/pno;->ouw:Landroid/os/HandlerThread;

    .line 26
    .line 27
    return-object p0
.end method
