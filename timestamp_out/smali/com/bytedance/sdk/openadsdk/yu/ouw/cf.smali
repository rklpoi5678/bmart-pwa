.class public final Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;
    }
.end annotation


# static fields
.field public static ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;


# instance fields
.field public final lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

.field public volatile yu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->ouw:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->lh:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private ouw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->vt:Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->ouw:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->yu:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->lh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf;->ouw()I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/cf$ouw;->ouw:I

    return p1
.end method
