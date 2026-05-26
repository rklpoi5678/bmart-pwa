.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;
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
.field private static final yu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fkw:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "getCurrentCountdownStatus"

    .line 4
    .line 5
    const-string v2, "popupRenderDidFinish"

    .line 6
    .line 7
    const-string v3, "popupShow"

    .line 8
    .line 9
    const-string v4, "popupDismiss"

    .line 10
    .line 11
    const-string v5, "changeCountdownStatus"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->yu:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/vm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->yu:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

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

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "changeCountdownStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "popupRenderDidFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "getCurrentCountdownStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "popupShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "popupDismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 4
    const-string v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    if-eqz v0, :cond_6

    if-ne p2, v2, :cond_5

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ksc;->r_()V

    return-object p1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ksc;->s_()V

    return-object p1

    .line 8
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 9
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ksc;->t_()V

    return-object p1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->le()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ksc;->p_()V

    return-object p1

    .line 15
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/ryl;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->pd:Lcom/bytedance/sdk/openadsdk/core/ksc;

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ksc;->vt()V

    :cond_6
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
