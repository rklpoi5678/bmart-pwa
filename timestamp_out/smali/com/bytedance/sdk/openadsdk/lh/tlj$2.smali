.class final Lcom/bytedance/sdk/openadsdk/lh/tlj$2;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->ouw:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->lh:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "TTDislikeManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->ouw:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v2, "start registerDislikeClickCloseListener ! "

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->lh:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->vt:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/vt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw;->ouw(I)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lh/tlj$2;->lh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "end registerDislikeClickCloseListener ! "

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "multiProcess registerDislikeClickCloseListener error"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
