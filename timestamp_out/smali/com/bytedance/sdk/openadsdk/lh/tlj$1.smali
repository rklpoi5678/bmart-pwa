.class final Lcom/bytedance/sdk/openadsdk/lh/tlj$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/tlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/lh/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/tlj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->vt:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->vt:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->vt:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->yu()Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->vt:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$1;->ouw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    const-string v1, "TTDislikeManager"

    .line 35
    .line 36
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
