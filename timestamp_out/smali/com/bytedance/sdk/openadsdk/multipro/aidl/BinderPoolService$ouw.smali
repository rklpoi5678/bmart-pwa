.class public final Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$ouw;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final queryBinder(I)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "queryBinder...........binderCode="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MultiProcess"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/vt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/yu;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/yu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/le;->vt()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/le;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/lh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/fkw;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/fkw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ra;->ouw()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ouw/ra;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
