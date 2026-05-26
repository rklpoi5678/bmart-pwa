.class public final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/lh;
.super Lcom/bytedance/sdk/openadsdk/vt/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;-><init>(II)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vt/ouw;->ouw:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/16 p1, 0xa

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->ouw(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ra;->lh(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vt/vt;->vt(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void
.end method
