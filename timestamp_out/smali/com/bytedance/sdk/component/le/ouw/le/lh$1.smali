.class final Lcom/bytedance/sdk/component/le/ouw/le/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/util/Map;

.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Lcom/bytedance/sdk/component/le/ouw/le/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->yu:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->lh:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->yu:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/le/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/le/lh;)Lcom/bytedance/sdk/component/le/ouw/le/fkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/le/yu;->ouw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/le/fkw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->yu:Lcom/bytedance/sdk/component/le/ouw/le/lh;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/le/yu;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->vt:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/component/le/ouw/le/lh$1;->lh:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/le/lh;Lcom/bytedance/sdk/component/le/ouw/le/yu;Ljava/lang/String;Ljava/util/Map;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/le/ouw/le/lh$ouw;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
