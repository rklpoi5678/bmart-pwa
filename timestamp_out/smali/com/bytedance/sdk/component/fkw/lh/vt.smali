.class public final Lcom/bytedance/sdk/component/fkw/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/ko;


# instance fields
.field public volatile ouw:Lcom/bytedance/sdk/component/fkw/lh/le;


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
.method public final ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;-><init>(Lcom/bytedance/sdk/component/fkw/lh/le;)V

    .line 2
    iput-object p1, v0, Lcom/bytedance/sdk/component/fkw/lh/lh$vt;->yu:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rn;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/lh/le;->yu:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fkw/vm;

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/le;->ouw()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fkw/lh;

    .line 14
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fkw/lh;->ouw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rn;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/vt;->ouw:Lcom/bytedance/sdk/component/fkw/lh/le;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw;->ouw(Ljava/io/File;)Lcom/bytedance/sdk/component/fkw/vt;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/fkw/lh/le;->vt(Lcom/bytedance/sdk/component/fkw/vt;)Lcom/bytedance/sdk/component/fkw/lh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/ouw;->vt(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
