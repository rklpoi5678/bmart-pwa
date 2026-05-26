.class public abstract Lcom/kakao/adfit/common/matrix/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/matrix/transport/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/adfit/common/matrix/transport/e$a;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/matrix/transport/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/matrix/transport/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/common/matrix/transport/e;->c:Lcom/kakao/adfit/common/matrix/transport/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/adfit/common/matrix/transport/e;->a:Z

    iput p2, p0, Lcom/kakao/adfit/common/matrix/transport/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/e;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/common/matrix/transport/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/matrix/transport/e;->a:Z

    .line 2
    .line 3
    return v0
.end method
