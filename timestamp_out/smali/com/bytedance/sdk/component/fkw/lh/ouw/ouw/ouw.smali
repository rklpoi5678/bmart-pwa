.class public final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;,
        Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;,
        Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;
    }
.end annotation


# static fields
.field public static final lh:Ljava/io/OutputStream;

.field static final ouw:Ljava/util/regex/Pattern;


# instance fields
.field private bly:J

.field private cf:J

.field private final fkw:Ljava/io/File;

.field private jg:I

.field private ko:J

.field private final le:Ljava/io/File;

.field private final mwh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:I

.field private final ra:Ljava/io/File;

.field private rn:J

.field private ryl:Ljava/io/Writer;

.field private final tlj:I

.field final vt:Ljava/util/concurrent/ExecutorService;

.field private final yu:Ljava/io/File;

.field private final zih:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ko:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->rn:J

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->zih:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu:Ljava/io/File;

    .line 33
    .line 34
    const v0, 0x134627e

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->pno:I

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "journal"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "journal.tmp"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le:Ljava/io/File;

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    const-string v1, "journal.bkp"

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra:Ljava/io/File;

    .line 65
    .line 66
    iput v5, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->bly:J

    .line 69
    .line 70
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    return v0
.end method

.method private fkw()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    return p0
.end method

.method private le()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lh()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    .line 8
    iget-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt:[J

    .line 9
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 11
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw()Z

    move-result p0

    return p0
.end method

.method public static ouw(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;Ljava/io/File;Z)V

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt()V

    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "DiskLruCache "

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->close()V

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/yu;->ouw(Ljava/io/File;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu()V

    return-object v0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 54
    iget-boolean v2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 55
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v2, v3, :cond_2

    .line 56
    iget-object v3, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt:[Z

    .line 57
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt()V

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v1, p1, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw(I)Ljava/io/File;

    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    iget-object p1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt:[J

    .line 69
    aget-wide v3, p1, v1

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 71
    iget-object p1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt:[J

    .line 72
    aput-wide v5, p1, v1

    .line 73
    iget-wide v7, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 77
    iget-boolean p1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 78
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v3, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 82
    iget-wide p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->rn:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->rn:J

    .line 83
    iput-wide p1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->fkw:J

    goto :goto_3

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    .line 85
    iget-object p2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 91
    iget-wide p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->bly:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->zih:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_9
    monitor-exit p0

    return-void

    .line 94
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 95
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V

    return-void
.end method

.method private static ouw(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static ouw(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu:Ljava/io/File;

    return-object p0
.end method

.method private ra()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->bly:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ko:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    .line 4
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ko:J

    return-void
.end method

.method private vt()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, ", "

    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/yu;->ouw:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->pno:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->ouw()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const-string v8, "unexpected journal line: "

    if-eq v7, v4, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 16
    :try_start_2
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 17
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1

    .line 18
    const-string v10, "REMOVE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 21
    :cond_1
    iget-object v10, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    if-nez v10, :cond_2

    .line 22
    new-instance v10, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    invoke-direct {v10, p0, v9, v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;B)V

    .line 23
    iget-object v11, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x5

    if-eq v6, v4, :cond_3

    if-ne v7, v9, :cond_3

    .line 24
    const-string v11, "CLEAN"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-boolean v3, v10, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    const/4 v6, 0x0

    .line 27
    iput-object v6, v10, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 28
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    if-ne v7, v9, :cond_4

    .line 29
    const-string v9, "DIRTY"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    new-instance v5, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    invoke-direct {v5, p0, v10, v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;B)V

    .line 31
    iput-object v5, v10, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    goto :goto_1

    :cond_4
    if-ne v6, v4, :cond_5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_5

    .line 32
    const-string v6, "READ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    .line 36
    iget v0, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/lh;->vt:I

    if-ne v0, v4, :cond_7

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu()V

    goto :goto_2

    .line 38
    :cond_7
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/yu;->ouw:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    return-void

    .line 40
    :cond_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_3
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra()V

    return-void
.end method

.method private declared-synchronized yu()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/yu;->ouw:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->pno:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 15
    iget-object v3, v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 22
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;Ljava/io/File;Z)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Ljava/io/File;Ljava/io/File;Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/yu;->ouw:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu()V

    return-void
.end method

.method private static yu(Ljava/lang/String;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    .line 33
    invoke-static {v1, p0, v2}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized lh(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le()V

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v1, v2, :cond_3

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw(I)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt:[J

    .line 25
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->cf:J

    const-wide/16 v2, 0x0

    .line 26
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->zih:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_4
    monitor-exit p0

    return v1

    .line 33
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le()V

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    monitor-exit p0

    return-object v1

    .line 31
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    .line 32
    monitor-exit p0

    return-object v1

    .line 33
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    .line 34
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v3, v4, :cond_2

    .line 35
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->ouw(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :catch_0
    move-object v4, p0

    goto :goto_2

    .line 36
    :cond_2
    :try_start_5
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->jg:I

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 39
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->zih:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :cond_3
    :try_start_7
    new-instance v3, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;

    .line 41
    iget-wide v6, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->fkw:J

    .line 42
    iget-object v9, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt:[J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 43
    :try_start_8
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    .line 44
    :goto_2
    :try_start_9
    iget p1, v4, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->tlj:I

    if-ge v2, p1, :cond_4

    .line 45
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_4
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ouw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le()V

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;B)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->mwh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 48
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;B)V

    .line 50
    iput-object v2, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ryl:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
