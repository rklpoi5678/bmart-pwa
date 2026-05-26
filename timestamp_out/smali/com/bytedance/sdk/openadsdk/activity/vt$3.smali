.class final Lcom/bytedance/sdk/openadsdk/activity/vt$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Ljava/lang/String;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/activity/vt;

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Z

.field final synthetic vt:I

.field final synthetic yu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->le:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->ouw:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->vt:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->yu:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->fkw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->le:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/vt;->ra:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->ouw:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->vt:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->lh:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->yu:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$3;->fkw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;->ouw(ZILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
