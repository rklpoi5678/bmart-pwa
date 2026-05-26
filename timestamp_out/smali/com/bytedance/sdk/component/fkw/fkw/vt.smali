.class public final Lcom/bytedance/sdk/component/fkw/fkw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/fkw/bly;


# instance fields
.field private ouw:[B

.field private vt:Lcom/bytedance/sdk/component/fkw/le;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/fkw/le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_type"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 4

    .line 2
    iget v0, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->tlj:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    array-length v2, v1

    .line 4
    iput v2, p1, Lcom/bytedance/sdk/component/fkw/lh/lh;->vpp:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/le;->vt([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/mwh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/le;->ouw([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/fkw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/fkw/fkw/fkw;-><init>([BLcom/bytedance/sdk/component/fkw/le;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/mwh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fkw/fkw/mwh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/le;->vt([B)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/fkw/mwh;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fkw/le;Z)V

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/le;->ouw([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/fkw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->ouw:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/fkw/fkw/fkw;-><init>([BLcom/bytedance/sdk/component/fkw/le;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/fkw/vt;->vt:Lcom/bytedance/sdk/component/fkw/le;

    if-nez v0, :cond_5

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/cf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/fkw/cf;-><init>()V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/fkw/fkw/pno;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/fkw/fkw/pno;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/fkw/bly;)Z

    return-void
.end method
