.class final Lcom/bytedance/sdk/component/ra/vt/yu$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/vt/ouw/lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/ra/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ra/vt/yu;Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

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
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "content-type"

    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v1, :cond_b

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "No response"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v2, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    .line 12
    const-string v4, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v0

    .line 14
    invoke-static {v6}, Lcom/bytedance/sdk/component/ra/lh/ouw;->ouw(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->yu()[B

    move-result-object v0

    .line 16
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iput-object v0, v2, Lcom/bytedance/sdk/component/ra/vt;->bly:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 19
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/ra/vt/lh;->tlj:Z

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->yu()[B

    move-result-object v12

    .line 21
    new-instance v7, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ko;)Lcom/bytedance/sdk/component/vt/ouw/bly;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 24
    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iput-object v12, v2, Lcom/bytedance/sdk/component/ra/vt;->bly:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ko;->vt()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_2
    :try_start_5
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 31
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :goto_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_4
    if-eqz v2, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V

    return-void

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    instance-of v2, v0, Lcom/bytedance/sdk/component/ra/ouw/vt;

    const-string v3, "Unexpected exception"

    if-eqz v2, :cond_9

    .line 35
    check-cast v0, Lcom/bytedance/sdk/component/ra/ouw/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lcom/bytedance/sdk/component/ra/vt;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/ra/ouw/vt;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;)V

    return-void

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    :cond_b
    return-void
.end method

.method public final ouw(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->ouw:Lcom/bytedance/sdk/component/ra/ouw/ouw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/yu$1;->vt:Lcom/bytedance/sdk/component/ra/vt/yu;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
