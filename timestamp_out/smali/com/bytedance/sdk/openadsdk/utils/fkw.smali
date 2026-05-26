.class public final Lcom/bytedance/sdk/openadsdk/utils/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static lh:Z

.field public static ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation
.end field

.field static vt:J


# direct methods
.method public static ouw(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vt()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/fkw$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fkw$1;-><init>(J)V

    const-string v5, "store_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->lh:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/fkw;->ouw:Ljava/lang/ref/WeakReference;

    return-void
.end method
