.class public final Lcom/bytedance/sdk/openadsdk/utils/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation
.end field

.field private static vt:Ljava/lang/Boolean;


# direct methods
.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static ouw()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/vt;->vt:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 2
    const-string v1, "enable_get_ad_new"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/vt;->vt:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/vt;->vt:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static vt()Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vt;->ouw:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
