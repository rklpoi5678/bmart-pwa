.class public final Lcom/bytedance/adsdk/ugeno/yu/yu/vt;
.super Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw/vt;


# instance fields
.field private cf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/vt;->cf:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/vt;->cf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 12
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final varargs ouw([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->fkw:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/vt;->cf:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->pno(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->cf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/ouw/ouw;->lh:Lcom/bytedance/adsdk/ugeno/ouw/vt;

    :cond_3
    :goto_0
    return v0
.end method

.method public final vt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/vt;->cf:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/vt;->cf:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
