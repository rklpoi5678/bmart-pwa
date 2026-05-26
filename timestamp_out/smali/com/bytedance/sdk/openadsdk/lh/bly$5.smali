.class final Lcom/bytedance/sdk/openadsdk/lh/bly$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lh/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lh/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$5;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/bly$5;->ouw:Lcom/bytedance/sdk/openadsdk/lh/bly;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/bly;->ouw(Lcom/bytedance/sdk/openadsdk/lh/bly;)Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->le:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;

    .line 24
    .line 25
    sget v1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;->ouw(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
