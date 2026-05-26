.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw(Ld8/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ll8/o;->yu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->le:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll8/o;->fkw()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 41
    .line 42
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
