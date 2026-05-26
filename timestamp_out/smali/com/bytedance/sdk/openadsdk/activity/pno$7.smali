.class final Lcom/bytedance/sdk/openadsdk/activity/pno$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/pno;->lh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/activity/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/pno;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->ouw:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/jqy$vt;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->lh:Lcom/bytedance/sdk/openadsdk/core/model/fvf;

    .line 3
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->lh:I

    .line 4
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/fvf;->yu:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->vt:Lcom/bytedance/sdk/openadsdk/activity/pno;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/jqy$vt;->vt:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/pno$7;->ouw:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/pno;->ouw(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
