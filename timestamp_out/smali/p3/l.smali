.class public final Lp3/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ls2/o;
.implements Lo9/b;
.implements Lt7/a;
.implements Lu0/f;
.implements Lxd/b;
.implements Lp3/e;
.implements Ly3/b0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp3/l;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp3/l;->a:I

    iput-object p1, p0, Lp3/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp3/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp3/l;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ls1/o;

    invoke-direct {v0}, Ls1/o;-><init>()V

    .line 14
    invoke-static {p1}, Ls1/f0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ls1/o;->l:Ljava/lang/String;

    .line 15
    new-instance p1, Ls1/p;

    invoke-direct {p1, v0}, Ls1/p;-><init>(Ls1/o;)V

    .line 16
    iput-object p1, p0, Lp3/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Lp3/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/c;

    mul-int/lit8 v2, v0, 0x2

    .line 8
    iget-object v3, p0, Lp3/l;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lx3/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-wide v4, v1, Lx3/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ls2/o;Lp3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/b;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lp3/l;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lsa/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Lsa/c;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lp3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lv1/l;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/q;

    .line 4
    .line 5
    invoke-static {v0}, Lv1/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lv1/s;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lv1/q;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lv1/q;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lv1/q;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lv1/q;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lv1/q;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lv1/q;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ls1/p;

    .line 62
    .line 63
    iget-wide v3, v2, Ls1/p;->r:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ls1/p;->a()Ls1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Ls1/o;->q:J

    .line 74
    .line 75
    new-instance v0, Ls1/p;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ls1/p;-><init>(Ls1/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ls2/e0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ls2/e0;->b(Ls1/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lv1/l;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls2/e0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Ls2/e0;->c(Lv1/l;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Ls2/e0;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Ls2/e0;->a(JIIILs2/d0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lv1/s;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c(Lv1/q;Ls2/o;Ly3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Ly3/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ly3/g0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Ly3/g0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ls2/o;->r(II)Ls2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ls1/p;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ls2/e0;->b(Ls1/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lh7/a0;Lf7/h;)Lh7/a0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lh7/a0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/scar/adapter/common/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Li7/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo7/d;->b(Landroid/graphics/Bitmap;Li7/a;)Lo7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/unity3d/scar/adapter/common/a;->d(Lh7/a0;Lf7/h;)Lh7/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ls7/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt7/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lt7/d;->d(Lh7/a0;Lf7/h;)Lh7/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public e(Ls2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/o;->e(Ls2/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lx3/c;

    .line 48
    .line 49
    iget-object v6, v5, Lx3/c;->a:Lu1/b;

    .line 50
    .line 51
    iget v7, v6, Lu1/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lb4/j0;

    .line 71
    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lb4/j0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx3/c;

    .line 91
    .line 92
    iget-object p1, p1, Lx3/c;->a:Lu1/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lu1/b;->a()Lu1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v3, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lu1/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lu1/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lu1/a;->a()Lu1/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lp3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp3/l;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp3/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lji/h;

    .line 15
    .line 16
    iget-object v1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lei/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvd/c1;

    .line 25
    .line 26
    iget-object v2, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxd/c;

    .line 29
    .line 30
    invoke-interface {v2}, Lei/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La1/j;

    .line 35
    .line 36
    new-instance v3, Lyd/n;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lyd/n;-><init>(Lji/h;Lvd/c1;La1/j;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :sswitch_0
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo9/c;

    .line 45
    .line 46
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lei/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lji/h;

    .line 59
    .line 60
    iget-object v2, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lxd/c;

    .line 63
    .line 64
    invoke-interface {v2}, Lei/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lvd/g0;

    .line 69
    .line 70
    const-string v3, "appContext"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "blockingDispatcher"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "sessionDataSerializer"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La5/n;

    .line 86
    .line 87
    new-instance v4, Luj/z;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v2, v5}, Luj/z;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, La5/n;-><init>(Lsi/l;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lie/e1;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5}, Lie/e1;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1, v4}, Lvd/p;->b(La1/k1;La5/n;Ljj/c;Lsi/a;)La1/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lei/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lei/a;

    .line 123
    .line 124
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lt9/d;

    .line 129
    .line 130
    iget-object v2, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lvc/d;

    .line 133
    .line 134
    invoke-virtual {v2}, Lvc/d;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ls9/a;

    .line 139
    .line 140
    new-instance v3, Lp3/l;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v3, v0, v1, v2, v4}, Lp3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lv1/b;->d(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Lv1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public m()Lu7/p;
    .locals 5

    .line 1
    new-instance v0, Lu7/p;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lu7/p;-><init>(Ls5/b;Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public n(Lp9/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ltc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqc/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ltc/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lqc/c;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lp9/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqc/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lqc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

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

.method public p(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v2, "Failed to sync file output stream"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const-string v2, "Failed to close file output stream"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Failed to delete new file "

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public q(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    const-string v1, "Failed to close file output stream"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lp3/l;->t(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(II)Ls2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/o;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ls2/o;->r(II)Ls2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp3/m;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lp3/m;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Ls2/o;->r(II)Ls2/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp3/h;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lp3/m;-><init>(Ls2/e0;Lp3/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf/c;

    .line 4
    .line 5
    sget-object v1, Lyf/d;->b:Lyf/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lyf/d;->c:Lyf/e;

    .line 10
    .line 11
    sget-object v3, Lyf/d;->a:Lyf/b;

    .line 12
    .line 13
    iget-object v0, v0, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, v2, Lyf/e;->a:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object v3, v3, Lyf/b;->a:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyf/c;

    .line 25
    .line 26
    iget-object v2, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyf/b;

    .line 29
    .line 30
    iget-object v0, v0, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, v2, Lyf/b;->a:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyf/c;

    .line 43
    .line 44
    iget-object v0, v0, Lyf/c;->a:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lyf/d;->a:Lyf/b;

    .line 52
    .line 53
    iput-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public u(Lm9/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp3/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ls9/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lp3/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lm9/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lm9/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lm9/j;->c:Lj9/c;

    .line 73
    .line 74
    invoke-static {v8}, Lw9/a;->a(Lj9/c;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lm9/j;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lpb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lp3/l;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lt9/d;

    .line 152
    .line 153
    check-cast v12, Lt9/i;

    .line 154
    .line 155
    invoke-virtual {v12}, Lt9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Lw9/a;->a(Lj9/c;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Ls9/a;->a(Lj9/c;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Ls9/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ls9/b;

    .line 228
    .line 229
    iget-object v6, v6, Ls9/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Ls9/c;->a:Ls9/c;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Ls9/c;->c:Ls9/c;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Ls9/c;->b:Ls9/c;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lw9/a;->a(Lj9/c;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Ls9/a;->a(Lj9/c;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lpb/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public v()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp3/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp3/l;->t(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
