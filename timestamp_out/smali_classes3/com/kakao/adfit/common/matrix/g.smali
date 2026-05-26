.class public final Lcom/kakao/adfit/common/matrix/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/g$a;,
        Lcom/kakao/adfit/common/matrix/g$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/common/matrix/g$a;

.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/g;->d:Lcom/kakao/adfit/common/matrix/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kakao/adfit/common/matrix/g;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/common/matrix/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/matrix/g;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/common/matrix/g;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/matrix/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/kakao/adfit/common/matrix/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/g;->c:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    const-string v6, "com.kakao.adfit"

    .line 13
    invoke-static {v5, v6, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v5, v0, v1}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "Timed out waiting to flush event to disk before crashing. Event: "

    .line 2
    .line 3
    const-string v1, "thread"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "e"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received. "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/kakao/adfit/r/h;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kakao/adfit/common/matrix/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    instance-of v2, p2, Ljava/lang/OutOfMemoryError;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/kakao/adfit/common/matrix/g;->a(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_0
    sget-object v3, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 49
    .line 50
    sget-object v6, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 51
    .line 52
    new-instance v5, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    .line 53
    .line 54
    new-instance v2, Lcom/kakao/adfit/n/i;

    .line 55
    .line 56
    const-string v4, "UncaughtExceptionHandler"

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v2, v4, v7}, Lcom/kakao/adfit/n/i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2, p2, p1}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;-><init>(Lcom/kakao/adfit/n/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/kakao/adfit/common/matrix/g$b;

    .line 74
    .line 75
    const-wide/16 v4, 0x3e8

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/common/matrix/g$b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;Ljava/lang/Object;)Lcom/kakao/adfit/common/matrix/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/kakao/adfit/common/matrix/g$b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/kakao/adfit/common/matrix/e;->g()Lcom/kakao/adfit/common/matrix/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "Error sending uncaught exception to Matrix."

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/kakao/adfit/r/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-virtual {v1, p1}, Lcom/kakao/adfit/common/matrix/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_1
    :goto_1
    return-void
.end method
