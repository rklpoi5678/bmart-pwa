.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;
.super Lcom/bytedance/sdk/openadsdk/core/lh/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/qbp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qbp;->ouw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "isVisible="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ",mPlayBtn.getVisibility() == VISIBLE->"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ClickCreativeListener"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ra:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_2
    return v4
.end method

.method public final vt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ryl:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jg:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->rn:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    return v0
.end method
