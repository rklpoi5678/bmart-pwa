.class final Lcom/bytedance/sdk/openadsdk/component/ra$6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/le$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

.field final synthetic ouw:Z

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/component/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ra;ZLcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 1
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->ouw:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->lh:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;->ra:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    :cond_0
    return-void
.end method

.method public final ouw(ILjava/lang/String;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadFail() called with: code = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], message = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAppOpenAdLoadManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->ouw:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    const/4 p2, 0x5

    .line 12
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/ra;->ra:I

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ra$6;->yu:Lcom/bytedance/sdk/openadsdk/component/ra;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fkw/vt;-><init>(IIILjava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ra;->ouw(Lcom/bytedance/sdk/openadsdk/component/fkw/vt;)V

    :cond_0
    return-void
.end method
