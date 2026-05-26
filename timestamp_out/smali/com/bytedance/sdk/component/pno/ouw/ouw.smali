.class public Lcom/bytedance/sdk/component/pno/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pno/ouw/ouw$ouw;
    }
.end annotation


# instance fields
.field public final ouw:Lcom/bytedance/sdk/component/pno/ouw/yu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pno/ouw/yu<",
            "Lcom/bytedance/sdk/component/pno/ouw/vt;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pno/ouw/yu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pno/ouw/yu;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/pno/ouw/yu;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pno/ouw/ouw;-><init>()V

    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/component/pno/ouw/ouw;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/pno/ouw/ouw$ouw;->ouw()Lcom/bytedance/sdk/component/pno/ouw/ouw;

    move-result-object v0

    return-object v0
.end method

.method private static vt(Lcom/bytedance/sdk/component/utils/jae$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/pno/ouw/vt;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pno;->ouw(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/pno/ouw/vt;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/pno/ouw/vt;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    return-object v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/utils/jae$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jae;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/pno/ouw/yu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pno/ouw/yu;->ouw()Lcom/bytedance/sdk/component/pno/ouw/lh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pno/ouw/vt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pno/ouw/vt;->ouw(Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/pno/ouw/ouw$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/pno/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/component/pno/ouw/ouw;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/pno/ouw/ouw;->vt(Lcom/bytedance/sdk/component/utils/jae$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/pno/ouw/vt;

    move-result-object p1

    return-object p1
.end method

.method public final vt()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->vt:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/pno/ouw/ouw;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->vt:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "csj_io_handler"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/pno/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/utils/jae$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jae;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->vt:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/ouw/ouw;->vt:Landroid/os/Handler;

    return-object v0
.end method
