.class public final Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0001\u000bB%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/kakao/adfit/n/i;",
        "exceptionMechanism",
        "",
        "throwable",
        "Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Lcom/kakao/adfit/n/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V",
        "a",
        "Lcom/kakao/adfit/n/i;",
        "()Lcom/kakao/adfit/n/i;",
        "b",
        "Ljava/lang/Throwable;",
        "c",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "d",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;


# instance fields
.field private final a:Lcom/kakao/adfit/n/i;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->d:Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/n/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a:Lcom/kakao/adfit/n/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->a:Lcom/kakao/adfit/n/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
