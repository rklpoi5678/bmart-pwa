.class public Lcom/bytedance/sdk/openadsdk/th/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/th/vt$ouw;
    }
.end annotation


# static fields
.field private static volatile vt:Lcom/bytedance/sdk/openadsdk/th/vt;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private lh:Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

.field public final ouw:Lcom/bytedance/sdk/component/ra/ouw;

.field private final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->yu:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->yu()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/ra/ouw$ouw;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/component/ra/ouw$ouw;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-string v4, "timeout"

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0}, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw:I

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0}, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->vt:I

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v0}, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->lh:I

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/th/vt$ouw;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/th/vt$ouw;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->yu:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/ra/ouw;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ra/ouw;-><init>(Lcom/bytedance/sdk/component/ra/ouw$ouw;B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/th/vt$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/th/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/th/vt$2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/th/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/bytedance/sdk/component/ra/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/fkw;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw()Lcom/bytedance/sdk/component/vt/ouw/yu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/yu;->ouw()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/th/vt;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/th/vt;->vt:Lcom/bytedance/sdk/openadsdk/th/vt;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/th/vt;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/th/vt;->vt:Lcom/bytedance/sdk/openadsdk/th/vt;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/th/vt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/th/vt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/th/vt;->vt:Lcom/bytedance/sdk/openadsdk/th/vt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/th/vt;->vt:Lcom/bytedance/sdk/openadsdk/th/vt;

    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/th/vt;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ouw(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->yu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ex;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->yu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 40
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    :cond_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/component/fkw/rn;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tlj/lh;

    invoke-direct {v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/tlj/lh;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 47
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    invoke-direct {p1, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    .line 48
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    invoke-static {p4, p0, p3}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method

.method private static yu()I
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    :try_start_0
    const-string v1, "net_time_out"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return v0
.end method


# virtual methods
.method public final lh()Lcom/bytedance/sdk/openadsdk/th/ouw/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->lh:Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/th/ouw/lh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->lh:Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->lh:Lcom/bytedance/sdk/openadsdk/th/ouw/lh;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ouw(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 24
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uz:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uz:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 32
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uz:Ljava/lang/String;

    .line 33
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/tlj/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fkw/rn;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    if-eqz p2, :cond_1

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/th/vt$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/th/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/th/vt$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/th/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/pno;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/th/vt$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/th/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/th/vt;Ljava/lang/ref/WeakReference;)V

    .line 18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    :cond_1
    :goto_0
    return-void
.end method

.method public final vt()Lcom/bytedance/sdk/component/ra/ouw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 2
    .line 3
    return-object v0
.end method
