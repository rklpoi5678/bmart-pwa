.class public final Lcom/bytedance/sdk/openadsdk/core/model/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public le:Ljava/lang/String;

.field public lh:I

.field public ouw:Ljava/lang/String;

.field public ra:I

.field public vt:I

.field public yu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh;->lh:I

    .line 6
    .line 7
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x8

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "rd_client_custom_error"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
