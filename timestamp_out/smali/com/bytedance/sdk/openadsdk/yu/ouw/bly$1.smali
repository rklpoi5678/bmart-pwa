.class final Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/rn/vt;

.field final synthetic vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;->lh:Lcom/bytedance/sdk/openadsdk/yu/ouw/bly;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;->ouw:Lcom/bytedance/sdk/openadsdk/rn/vt;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;->vt:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;->ouw:Lcom/bytedance/sdk/openadsdk/rn/vt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rn/vt;->ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;->ouw()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-byte v0, v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->yu:B

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/bly$1;->vt:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    :goto_0
    iput-byte v0, v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-byte v0, v1, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/vt;->vt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/vt;->ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :goto_1
    return-void
.end method
