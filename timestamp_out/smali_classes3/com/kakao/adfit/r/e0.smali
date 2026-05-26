.class public final Lcom/kakao/adfit/r/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/kakao/adfit/r/e0;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/e0;->a:Lcom/kakao/adfit/r/e0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/r/c0;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/h;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kakao/adfit/r/b;->a:Lcom/kakao/adfit/r/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/b;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/c;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    const-string v0, "Ensure that you add the INTERNET, ACCESS_NETWORK_STATE in your AndroidManifest.xml"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/kakao/adfit/r/e0;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/kakao/adfit/r/e0;->b:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/e0;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/kakao/adfit/common/matrix/g;->d:Lcom/kakao/adfit/common/matrix/g$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/matrix/g$a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
