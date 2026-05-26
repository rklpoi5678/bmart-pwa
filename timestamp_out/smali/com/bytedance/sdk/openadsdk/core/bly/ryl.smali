.class public final Lcom/bytedance/sdk/openadsdk/core/bly/ryl;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static ouw:Ljava/lang/String;

.field private static vt:Ljava/lang/String;


# direct methods
.method public static lh()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "js_render_v3_ver"

    .line 4
    .line 5
    const-string v2, "tt_sp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v3, "v3"

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public static ouw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/vt;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$3;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->vt:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/yu;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/bly/ouw/ouw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl$4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/bytedance/sdk/component/bly/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/bly/ouw/vt;

    .line 44
    .line 45
    return-void
.end method

.method public static vt()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "js_render_ver"

    .line 4
    .line 5
    const-string v2, "tt_sp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ra;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
