.class final Lcom/bytedance/sdk/openadsdk/activity/vt$2;
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
.field final synthetic fkw:I

.field final synthetic le:Ljava/lang/String;

.field final synthetic lh:I

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

.field final synthetic ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

.field final synthetic vt:Z

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/vt;Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->vt:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->lh:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->yu:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->fkw:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->le:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->ra:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->ouw:Lcom/bytedance/sdk/openadsdk/activity/pno;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->vt:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->lh:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->yu:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->fkw:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$2;->le:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/vt;->ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
