.class final Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;->ouw:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw$3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Lcom/bytedance/sdk/component/pno/pno;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
