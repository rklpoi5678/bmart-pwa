.class final Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/cd;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 12
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/cd;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lh/lh;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/lh/lh;->lh:Z

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closedListenerKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onSelected->position=0,value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showDislike"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->lh()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;->ouw()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;->ouw()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->ouw:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$1;->vt:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method
