.class final Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;->ouw(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
