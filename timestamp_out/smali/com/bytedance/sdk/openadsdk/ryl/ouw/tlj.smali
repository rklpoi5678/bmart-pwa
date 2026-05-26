.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;
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
.field private final fkw:Lcom/bytedance/sdk/openadsdk/core/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "openPlayable"

    .line 4
    .line 5
    const-string v2, "skipToNextAd"

    .line 6
    .line 7
    const-string v3, "endcardDynamicCreatives"

    .line 8
    .line 9
    const-string v4, "multiOpenCovert"

    .line 10
    .line 11
    const-string v5, "speedVideoOrTimer"

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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->yu:Ljava/util/HashSet;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/bs;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->yu:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;-><init>(Lcom/bytedance/sdk/openadsdk/core/bs;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/util/Set;Lcom/bytedance/sdk/component/ouw/vm;)Lcom/bytedance/sdk/component/ouw/ko;

    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    const-string v0, "endcardDynamicCreatives"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "multiOpenCovert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->yu(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bs;->lh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-string p2, "openPlayable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/tlj;->fkw:Lcom/bytedance/sdk/openadsdk/core/bs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bs;->yu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
