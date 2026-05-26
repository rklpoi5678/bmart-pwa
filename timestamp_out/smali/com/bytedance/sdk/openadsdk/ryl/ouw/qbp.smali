.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;
.super Lcom/bytedance/sdk/component/ouw/vm;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/vm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final yu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/bly/le;

.field private le:Lcom/bytedance/sdk/openadsdk/core/bs;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "makeVisible"

    .line 4
    .line 5
    const-string v2, "getCurrentVisibleState"

    .line 6
    .line 7
    const-string v3, "closeWebview"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->yu:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/vm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->fkw:Lcom/bytedance/sdk/component/bly/le;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;)Lcom/bytedance/sdk/component/bly/le;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->fkw:Lcom/bytedance/sdk/component/bly/le;

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->yu:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;-><init>(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/util/Set;Lcom/bytedance/sdk/component/ouw/vm;)Lcom/bytedance/sdk/component/ouw/ko;

    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "makeVisible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "closeWebview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "getCurrentVisibleState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const-string p1, "success"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->fkw:Lcom/bytedance/sdk/component/bly/le;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp$2;-><init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 9
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp$1;-><init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/qbp;->fkw:Lcom/bytedance/sdk/component/bly/le;

    const/16 v3, 0x14

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I

    .line 14
    invoke-static {v0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;IIZ)Z

    move-result p1

    .line 15
    const-string v0, "visibleState"

    xor-int/2addr p1, v2

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
