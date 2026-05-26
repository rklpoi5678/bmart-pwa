.class final Lcom/bytedance/sdk/component/bly/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/bly/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bly/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/bly/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bly/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const-string v2, ", mTriggerY: "

    const-string v3, ", mTriggerX: "

    const-string v4, "arbitrage_click"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->vt(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->lh(Lcom/bytedance/sdk/component/bly/ouw;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v1}, Lcom/bytedance/sdk/component/bly/ouw;->vt(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "first trigger triggerJump()"

    filled-new-array {v5, v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->yu(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->fkw(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bly/ouw;->vt(Lcom/bytedance/sdk/component/bly/ouw;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->le(Lcom/bytedance/sdk/component/bly/ouw;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ra(Lcom/bytedance/sdk/component/bly/ouw;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v1}, Lcom/bytedance/sdk/component/bly/ouw;->vt(Lcom/bytedance/sdk/component/bly/ouw;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "everytime trigger triggerJump()"

    filled-new-array {v5, v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ouw(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/bly/ouw;->ouw(Lcom/bytedance/sdk/component/bly/ouw;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/bly/ouw$1;->ouw:Lcom/bytedance/sdk/component/bly/ouw;

    invoke-static {p1}, Lcom/bytedance/sdk/component/bly/ouw;->pno(Lcom/bytedance/sdk/component/bly/ouw;)V

    .line 10
    const-string p1, "arbitrage_click"

    const-string v0, "trigger onPageStarted() in ArbitrageOnTouchListener"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 1
    const-string v0, "arbitrage_click"

    .line 2
    .line 3
    const-string v1, "trigger onPageFinished() in ArbitrageOnTouchListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
