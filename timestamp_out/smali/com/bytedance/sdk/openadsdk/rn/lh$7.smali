.class public final Lcom/bytedance/sdk/openadsdk/rn/lh$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rn/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$7;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blind_mode_status"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
