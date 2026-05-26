.class public final Lcom/bytedance/sdk/openadsdk/component/reward/vt/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)Lcom/bytedance/sdk/openadsdk/component/reward/vt/vt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/ra;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/pno;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/yu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/lh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vt/fkw;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt/fkw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
