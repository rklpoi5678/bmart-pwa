.class public Lcom/bytedance/sdk/component/ra/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ra/lh/lh$lh;,
        Lcom/bytedance/sdk/component/ra/lh/lh$vt;,
        Lcom/bytedance/sdk/component/ra/lh/lh$ouw;
    }
.end annotation


# instance fields
.field private ouw:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

.field private vt:Lcom/bytedance/sdk/component/ra/lh/lh$vt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/ra/lh/lh$ouw;->yu:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ra/lh/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ra/lh/vt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/lh/lh;->vt:Lcom/bytedance/sdk/component/ra/lh/lh$vt;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/lh/lh;-><init>()V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ra/lh/lh$ouw;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/ra/lh/lh;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ra/lh/lh$lh;->ouw()Lcom/bytedance/sdk/component/ra/lh/lh;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/ra/lh/lh$lh;->ouw()Lcom/bytedance/sdk/component/ra/lh/lh;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    sget-object v1, Lcom/bytedance/sdk/component/ra/lh/lh$ouw;->lh:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/ra/lh/lh$lh;->ouw()Lcom/bytedance/sdk/component/ra/lh/lh;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/lh/lh;->vt:Lcom/bytedance/sdk/component/ra/lh/lh$vt;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ra/lh/lh$vt;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
