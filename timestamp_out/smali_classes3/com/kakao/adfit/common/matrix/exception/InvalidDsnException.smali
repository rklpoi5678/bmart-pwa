.class public final Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00060\u0001j\u0002`\u0002:\u0001\u0007B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "a",
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
.field public static final a:Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException;->a:Lcom/kakao/adfit/common/matrix/exception/InvalidDsnException$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
