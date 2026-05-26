.class final Lcom/bytedance/sdk/component/ra/vt/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ra/vt/vt;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/ra/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ra/vt/vt;Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->vt:Lcom/bytedance/sdk/component/ra/vt/vt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v0, :cond_2

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, ""

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->vt()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->vt:Lcom/bytedance/sdk/component/ra/vt/vt;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    :cond_2
    return-void
.end method

.method public final ouw(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/vt$1;->vt:Lcom/bytedance/sdk/component/ra/vt/vt;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
