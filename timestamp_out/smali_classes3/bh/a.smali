.class public final Lbh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbh/a$b;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:Ltj/c;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:Lcom/vungle/ads/internal/executor/a;

.field private file:Ljava/io/File;

.field private final pathProvider:Lcom/vungle/ads/internal/util/m;

.field private ready:Z

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwg/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbh/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbh/a;->Companion:Lbh/a$b;

    .line 8
    .line 9
    sget-object v0, Lbh/a$a;->INSTANCE:Lbh/a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbh/a;->json:Ltj/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/m;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pathProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbh/a;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lbh/a;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lbh/a;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 29
    .line 30
    iput-object p4, p0, Lbh/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 31
    .line 32
    const-string p1, "unclosed_ad"

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/m;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbh/a;->file:Ljava/io/File;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    iget-object p1, p0, Lbh/a;->file:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lbh/a;->file:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    sget-object p4, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Fail to create unclosed ad file: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "UnclosedAdDetector"

    .line 99
    .line 100
    invoke-virtual {p4, v0, p3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_0
    instance-of p1, p1, Lfi/i;

    .line 104
    .line 105
    xor-int/2addr p2, p1

    .line 106
    :cond_1
    iput-boolean p2, p0, Lbh/a;->ready:Z

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lbh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh/a;->writeUnclosedAdToFile$lambda-5(Lbh/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lbh/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbh/a;->readUnclosedAdFromFile$lambda-4(Lbh/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbh/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbh/a;->retrieveUnclosedAd$lambda-3(Lbh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p1, Lbh/a;->json:Ltj/c;

    .line 2
    .line 3
    iget-object p1, p1, Ltj/c;->b:Lta/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbh/a;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/b;

    .line 9
    .line 10
    iget-object v1, p0, Lbh/a;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La5/i;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, La5/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/e;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-4(Lbh/a;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 7
    .line 8
    iget-object p0, p0, Lbh/a;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/f;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lbh/a;->json:Ltj/c;

    .line 24
    .line 25
    iget-object v1, v0, Ltj/c;->b:Lta/d;

    .line 26
    .line 27
    sget v2, Lzi/s;->c:I

    .line 28
    .line 29
    const-class v2, Lwg/n;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(Lkotlin/jvm/internal/e0;)Lzi/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Ljava/util/List;

    .line 40
    .line 41
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/c0;->b(Lkotlin/jvm/internal/e;Ljava/util/List;)Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Ltj/c;->a(Ljava/lang/String;Loj/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Fail to read unclosed ad file "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "UnclosedAdDetector"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-3(Lbh/a;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbh/a;->file:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/util/f;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Fail to delete file "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "UnclosedAdDetector"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbh/a;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lbh/a;->json:Ltj/c;

    .line 7
    .line 8
    iget-object v1, v0, Ltj/c;->b:Lta/d;

    .line 9
    .line 10
    sget v2, Lzi/s;->c:I

    .line 11
    .line 12
    const-class v2, Lwg/n;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(Lkotlin/jvm/internal/e0;)Lzi/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/util/List;

    .line 23
    .line 24
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/c0;->b(Lkotlin/jvm/internal/e;Ljava/util/List;)Lkotlin/jvm/internal/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lbh/a;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb2/w;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0, p1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Fail to write unclosed ad file "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "UnclosedAdDetector"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-5(Lbh/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/f;->INSTANCE:Lcom/vungle/ads/internal/util/f;

    .line 12
    .line 13
    iget-object p0, p0, Lbh/a;->file:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/f;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lwg/n;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbh/a;->ready:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbh/a;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwg/n;->setSessionId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbh/a;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/a;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/a;->pathProvider:Lcom/vungle/ads/internal/util/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeUnclosedAd(Lwg/n;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbh/a;->ready:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbh/a;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbh/a;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbh/a;->ready:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lbh/a;->readUnclosedAdFromFile()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lbh/a;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/activity/d;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/e;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
