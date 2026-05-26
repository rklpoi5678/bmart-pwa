.class final Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/jqy$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/component/utils/jqy$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/jqy$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;->lh:Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;->vt:Lcom/bytedance/sdk/component/utils/jqy$ouw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt()Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;->ouw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$10$3$1;->vt:Lcom/bytedance/sdk/component/utils/jqy$ouw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/jqy$ouw;->vt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
