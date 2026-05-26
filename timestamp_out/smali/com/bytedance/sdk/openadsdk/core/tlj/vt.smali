.class public final Lcom/bytedance/sdk/openadsdk/core/tlj/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;
    }
.end annotation


# static fields
.field static ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;


# instance fields
.field private vt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->vt:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;-><init>()V

    return-void
.end method

.method public static ouw()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static ouw(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ouw(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static vt()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->vt()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tlj/ouw;->ouw:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
.end method
