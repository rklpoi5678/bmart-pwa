.class final Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
