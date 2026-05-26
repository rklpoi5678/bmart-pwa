.class public final Lcom/bytedance/sdk/openadsdk/zin/ra;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;
    }
.end annotation


# static fields
.field public static ouw:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;


# direct methods
.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ouw()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw:Lcom/bytedance/sdk/openadsdk/zin/ra$ouw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
