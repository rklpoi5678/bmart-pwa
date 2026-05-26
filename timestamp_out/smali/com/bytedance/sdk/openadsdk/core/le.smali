.class public Lcom/bytedance/sdk/openadsdk/core/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/le$vt;,
        Lcom/bytedance/sdk/openadsdk/core/le$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/le$lh;
    }
.end annotation


# static fields
.field private static final lh:Ljava/lang/Object;


# instance fields
.field private ouw:Lcom/bytedance/sdk/openadsdk/core/le$lh;

.field private vt:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/le;->lh:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le;->vt:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/le$lh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/le$lh;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/le$lh;-><init>(Lcom/bytedance/sdk/openadsdk/core/le;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/le$lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/le;->vt:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/le;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/le;->vt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic vt()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/le;->lh:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ouw()Lcom/bytedance/sdk/openadsdk/core/le$lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/le;->ouw:Lcom/bytedance/sdk/openadsdk/core/le$lh;

    return-object v0
.end method
