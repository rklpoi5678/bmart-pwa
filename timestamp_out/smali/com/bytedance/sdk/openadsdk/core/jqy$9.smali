.class final Lcom/bytedance/sdk/openadsdk/core/jqy$9;
.super Lcom/bytedance/sdk/component/ra/ouw/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bly:Lcom/bytedance/sdk/component/ra/vt/yu;

.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

.field final synthetic le:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/utils/fak;

.field final synthetic ouw:Z

.field final synthetic pno:I

.field final synthetic ra:Lcom/bytedance/sdk/openadsdk/core/model/ksc;

.field final synthetic tlj:Lcom/bytedance/sdk/openadsdk/core/jqy;

.field final synthetic vt:Ljava/util/Map;

.field final synthetic yu:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jqy;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/component/ra/vt/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->tlj:Lcom/bytedance/sdk/openadsdk/core/jqy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->ouw:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->vt:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->lh:Lcom/bytedance/sdk/openadsdk/utils/fak;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->le:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->pno:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->bly:Lcom/bytedance/sdk/component/ra/vt/yu;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/vt;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->tlj:Lcom/bytedance/sdk/openadsdk/core/jqy;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->ouw:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->vt:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->lh:Lcom/bytedance/sdk/openadsdk/utils/fak;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->le:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->ra:Lcom/bytedance/sdk/openadsdk/core/model/ksc;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->pno:I

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->tlj:Lcom/bytedance/sdk/openadsdk/core/jqy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->bly:Lcom/bytedance/sdk/component/ra/vt/yu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->yu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->ouw:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->vt:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->le:Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
