.class final Lcom/bytedance/sdk/component/ouw/pno;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static ouw:Z


# direct methods
.method public static ouw(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    throw p0
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/ouw/pno;->ouw:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
