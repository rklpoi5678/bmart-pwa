.class public Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;


# instance fields
.field private fkw:I

.field private le:I

.field public final ouw:Landroid/os/Handler;

.field public final vt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/zin/ouw/vt;",
            ">;"
        }
    .end annotation
.end field

.field private yu:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->fkw:I

    .line 9
    .line 10
    const v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->le:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$1;

    .line 23
    .line 24
    const-string v1, "pag_pre_render_init"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$2;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->le:I

    return p1
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->fkw:I

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu:I

    return p1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->lh:Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;

    return-object v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->le:I

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->fkw:I

    return p1
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->ouw:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->vt()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu$3;-><init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vt()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/yu;->yu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
