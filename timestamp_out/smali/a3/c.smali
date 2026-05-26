.class public final La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/n;
.implements Ls2/o;
.implements Lcom/bytedance/sdk/component/vt/ouw/lh;
.implements Lt5/d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La3/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, La3/c;->b:J

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, La3/c;->a:I

    iput-wide p3, p0, La3/c;->b:J

    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llk/k;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La3/c;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, La3/c;->b:J

    return-void
.end method

.method public constructor <init>(Llk/l;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La3/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Llk/l;->c()I

    move-result p1

    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, La3/c;->b:J

    return-void
.end method

.method public constructor <init>(Lo8/b;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La3/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, La3/c;->b:J

    return-void
.end method

.method public constructor <init>(Ls2/n;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La3/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ls2/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv1/b;->d(Z)V

    .line 7
    iput-wide p2, p0, La3/c;->b:J

    return-void
.end method


# virtual methods
.method public b(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/n;->b(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/n;->c(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ls2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/o;

    .line 4
    .line 5
    new-instance v1, La3/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, La3/d;-><init>(La3/c;Ls2/y;Ls2/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ls2/o;->e(Ls2/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La3/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La3/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ls2/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Ls2/n;->h([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/n;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La3/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public j(Llk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llk/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llk/j;->z(Llk/l;)Llk/j;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/n;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/n;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/n;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/o;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    .locals 21

    move-object/from16 v1, p0

    .line 6
    iget-wide v2, v1, La3/c;->b:J

    const/16 v4, 0x259

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 9
    iget-object v2, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v3, v6}, Lo8/b;->c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 12
    const-string v0, "VideoPreload"

    const-string v2, "Pre finally "

    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v3, Lo8/b;

    .line 13
    iget-object v3, v3, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 14
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Preload size="

    iget-object v5, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v5, Lo8/b;

    .line 15
    iget-object v5, v5, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 16
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 18
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 19
    :goto_0
    invoke-static {v0}, Lo8/a;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    move-object v12, v9

    goto/16 :goto_d

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v6

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 22
    iget-wide v9, v1, La3/c;->b:J

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/vt/ouw/ko;->ouw()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 23
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/vt/ouw/ko;->lh()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v10, v9

    move-object v9, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    move-object v12, v9

    :goto_1
    move-object v5, v6

    goto/16 :goto_d

    :cond_1
    move-object v9, v5

    const-wide/16 v10, 0x0

    :goto_2
    if-nez v9, :cond_2

    .line 24
    :try_start_3
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 25
    iget-object v2, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v3, v7}, Lo8/b;->c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-static {v9}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v6}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 30
    const-string v0, "VideoPreload"

    const-string v2, "Pre finally "

    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v3, Lo8/b;

    .line 31
    iget-object v3, v3, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 32
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Preload size="

    iget-object v5, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v5, Lo8/b;

    .line 33
    iget-object v5, v5, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 34
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 36
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v5

    goto :goto_1

    .line 37
    :cond_2
    :try_start_4
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 38
    iget-object v0, v0, Lo8/b;->d:Ljava/io/File;

    .line 39
    const-string v13, "rw"

    invoke-direct {v12, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    sget v5, Lcom/bumptech/glide/f;->h:I

    .line 41
    new-array v13, v5, [B

    const/4 v0, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    sub-int v7, v5, v0

    .line 42
    invoke-virtual {v9, v13, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 43
    iget-object v8, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v8, Lo8/b;

    .line 44
    iget-boolean v8, v8, Lo8/b;->c:Z

    if-eqz v8, :cond_5

    .line 45
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 46
    iget-object v2, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    .line 48
    const-class v5, Le8/a;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 49
    :try_start_6
    iget-object v0, v0, Lo8/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :cond_3
    :goto_4
    if-ge v14, v7, :cond_4

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v14, 0x1

    check-cast v8, Le8/a;

    if-eqz v8, :cond_3

    .line 50
    invoke-interface {v8, v2, v3}, Le8/a;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 51
    :cond_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 52
    invoke-static {v12}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v9}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v6}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 55
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 56
    const-string v0, "VideoPreload"

    const-string v2, "Pre finally "

    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v3, Lo8/b;

    .line 57
    iget-object v3, v3, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 58
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Preload size="

    iget-object v5, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v5, Lo8/b;

    .line 59
    iget-object v5, v5, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 60
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 62
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    goto/16 :goto_0

    .line 63
    :goto_5
    :try_start_7
    monitor-exit v5

    throw v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_5
    add-int v8, v0, v7

    move-wide/from16 v19, v15

    int-to-long v14, v7

    add-long v14, v19, v14

    move-wide/from16 v19, v2

    int-to-long v2, v5

    .line 64
    rem-long v2, v14, v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_7

    iget-wide v2, v1, La3/c;->b:J

    sub-long v2, v10, v2

    cmp-long v0, v14, v2

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move v0, v8

    const/4 v2, 0x0

    goto :goto_a

    .line 65
    :cond_7
    :goto_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v2, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v2, Lo8/b;

    .line 66
    iget-object v2, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 67
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v2, v0

    .line 68
    :try_start_8
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v2, 0x0

    .line 69
    :try_start_9
    invoke-virtual {v12, v13, v2, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 70
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    int-to-long v7, v8

    add-long v7, v19, v7

    move v0, v2

    move-wide/from16 v19, v7

    :goto_a
    move-wide v15, v14

    move-wide/from16 v2, v19

    goto/16 :goto_3

    .line 71
    :cond_8
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 72
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 73
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 74
    iget-object v0, v0, Lo8/b;->d:Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-nez v0, :cond_a

    .line 76
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 77
    :try_start_b
    iget-object v2, v0, Lo8/b;->d:Ljava/io/File;

    iget-object v3, v0, Lo8/b;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    .line 78
    :cond_9
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error renaming file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lo8/b;->d:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo8/b;->e:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 79
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    const-string v2, "VideoPreload"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    .line 81
    :try_start_d
    throw v0

    .line 82
    :cond_a
    :goto_b
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 83
    iget-object v2, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lo8/b;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v5, v12

    goto :goto_c

    .line 86
    :cond_b
    :try_start_e
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 87
    iget-object v2, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 88
    const-string v3, "Network link failed."

    invoke-static {v0, v2, v4, v3}, Lo8/b;->c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v6, v5

    move-object v9, v6

    .line 89
    :goto_c
    invoke-static {v5}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v9}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 91
    invoke-static {v6}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 92
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 93
    const-string v0, "VideoPreload"

    const-string v2, "Pre finally "

    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v3, Lo8/b;

    .line 94
    iget-object v3, v3, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 95
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Preload size="

    iget-object v5, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v5, Lo8/b;

    .line 96
    iget-object v5, v5, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 97
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 99
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    goto/16 :goto_0

    .line 100
    :goto_d
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 102
    :try_start_10
    iget-object v3, v0, Lo8/b;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 103
    iget-object v0, v0, Lo8/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    .line 104
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_e
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 106
    iget-object v3, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    if-eqz p1, :cond_c

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v4

    goto :goto_f

    :catchall_a
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lo8/b;->c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 108
    invoke-static {v12}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v9}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 110
    invoke-static {v5}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 111
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 112
    const-string v0, "VideoPreload"

    const-string v2, "Pre finally "

    iget-object v3, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v3, Lo8/b;

    .line 113
    iget-object v3, v3, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 114
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Preload size="

    iget-object v5, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v5, Lo8/b;

    .line 115
    iget-object v5, v5, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 116
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 118
    iget-object v0, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    goto/16 :goto_0

    .line 119
    :goto_10
    invoke-static {v12}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v9}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v5}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 122
    invoke-static/range {p1 .. p1}, Lo8/b;->b(Ljava/io/Closeable;)V

    .line 123
    const-string v2, "VideoPreload"

    const-string v3, "Pre finally "

    iget-object v4, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v4, Lo8/b;

    .line 124
    iget-object v4, v4, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 125
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v4

    const-string v5, " Preload size="

    iget-object v6, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v6, Lo8/b;

    .line 126
    iget-object v6, v6, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 127
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v2, v1, La3/c;->c:Ljava/lang/Object;

    check-cast v2, Lo8/b;

    .line 129
    iget-object v2, v2, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 130
    invoke-static {v2}, Lo8/a;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    throw v0
.end method

.method public ouw(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    check-cast v0, Lo8/b;

    .line 2
    iget-object v1, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    const/16 v2, 0x259

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo8/b;->c(Lo8/b;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V

    .line 4
    iget-object p1, v0, Lo8/b;->b:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 5
    invoke-static {p1}, Lo8/a;->a(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, La3/c;->p(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, La3/c;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La3/c;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public q(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, La3/c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, La3/c;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La3/c;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, La3/c;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, La3/c;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public r(II)Ls2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls2/o;->r(II)Ls2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls1/i;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ls2/n;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La3/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, La3/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La3/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La3/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La3/c;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, La3/c;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La3/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La3/c;

    .line 32
    .line 33
    invoke-virtual {v1}, La3/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La3/c;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La3/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La3/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, La3/c;->u(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La3/c;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, La3/c;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La3/c;->x(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, La3/c;->p(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La3/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La3/c;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La3/c;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, La3/c;->u(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public v(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La3/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La3/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La3/c;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, La3/c;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, La3/c;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, La3/c;->b:J

    .line 52
    .line 53
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La3/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, La3/c;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La3/c;->x(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La3/c;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, La3/c;->v(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public w()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La3/c;->b:J

    .line 4
    .line 5
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La3/c;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La3/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La3/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La3/c;->x(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La3/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La3/c;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La3/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, La3/c;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, La3/c;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, La3/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, La3/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method
