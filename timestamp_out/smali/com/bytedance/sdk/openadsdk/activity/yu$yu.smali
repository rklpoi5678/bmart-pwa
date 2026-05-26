.class final Lcom/bytedance/sdk/openadsdk/activity/yu$yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yu"
.end annotation


# instance fields
.field public lh:Ljava/lang/String;

.field public ouw:I

.field public vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->ouw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->lh:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/yu$yu;->ouw:I

    return-void
.end method
