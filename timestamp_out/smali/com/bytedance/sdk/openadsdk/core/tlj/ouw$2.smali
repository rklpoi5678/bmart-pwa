.class final Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/util/Map;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;->ouw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "MSSdkImpl"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;->vt:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;->ouw:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "map param custom info is: "

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw$2;->ouw:Ljava/util/Map;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-string v2, "setCustomInfo"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
