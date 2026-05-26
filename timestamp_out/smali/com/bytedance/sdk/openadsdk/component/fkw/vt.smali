.class public final Lcom/bytedance/sdk/openadsdk/component/fkw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public fkw:I

.field public le:Ljava/lang/String;

.field public lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public ouw:I

.field public ra:Z

.field public vt:I

.field public yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->ouw:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->vt:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->fkw:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->le:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->ouw:I

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->vt:I

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->yu:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    return-void
.end method
