.class final Lcom/bytedance/sdk/openadsdk/component/ra$1;
.super Lcom/bytedance/sdk/openadsdk/core/zin;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/component/ra;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/utils/fak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zin;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try load app open ad from network fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->lh:Lcom/bytedance/sdk/openadsdk/component/ra;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->ouw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$1;->vt:Lcom/bytedance/sdk/openadsdk/utils/fak;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/ra;Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/fak;)V

    return-void
.end method
