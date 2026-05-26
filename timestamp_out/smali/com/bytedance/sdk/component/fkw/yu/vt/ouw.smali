.class public final Lcom/bytedance/sdk/component/fkw/yu/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/vt/le;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fkw/yu/vt/le;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z
    .locals 7

    .line 2
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 3
    const-string v0, "step 3 look  bitmap cache image key is "

    const-string v1, " url is "

    invoke-static {v0, p2, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PagImageRequest"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->zin:Lcom/bytedance/sdk/component/fkw/vt;

    .line 7
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->qbp:Lcom/bytedance/sdk/component/fkw/yu/lh/le;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/vt;->fkw()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget v5, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->tlj:I

    if-eq v5, v4, :cond_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/le;->ouw(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/zih;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 12
    const-string v3, "step 3-1 hit bitmap cache image key is "

    .line 13
    invoke-static {v3, p2, v1}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget-object v1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    return v2

    :cond_1
    return v4
.end method
