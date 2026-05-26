.class public final Lcom/bytedance/sdk/component/ra/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ra/ouw$ouw;
    }
.end annotation


# static fields
.field public static ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/fkw;


# instance fields
.field public vt:Lcom/bytedance/sdk/component/vt/ouw/cf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ra/ouw$ouw;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->lh:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->vt:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->yu:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/component/ra/ouw$ouw;->yu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/vt/ouw/pno;

    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)Lcom/bytedance/sdk/component/vt/ouw/cf;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ra/ouw$ouw;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ra/ouw;-><init>(Lcom/bytedance/sdk/component/ra/ouw$ouw;)V

    return-void
.end method

.method public static yu()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ra/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/fkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/fkw;->ouw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final fkw()Lcom/bytedance/sdk/component/vt/ouw/cf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lh()Lcom/bytedance/sdk/component/ra/vt/ouw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ra/vt/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ra/vt/ouw;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/component/ra/vt/yu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ra/vt/yu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ra/vt/yu;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final vt()Lcom/bytedance/sdk/component/ra/vt/vt;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/ouw;->vt:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ra/vt/vt;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
