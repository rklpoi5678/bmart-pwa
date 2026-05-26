.class public final Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fkw"
.end annotation


# instance fields
.field public fkw:Z

.field public final lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

.field public final ouw:Landroid/os/Bundle;

.field public final vt:I

.field public yu:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->ouw:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->vt:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;->lh:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
