.class final Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "MSSdkImpl"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "check_clz"

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 15
    .line 16
    const-string v4, "bus_con_check_clz"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "custom info is: "

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const-string v2, "setCustomInfo"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
