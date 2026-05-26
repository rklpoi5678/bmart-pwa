.class public final Lcom/kakao/adfit/r/h;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/h$a;,
        Lcom/kakao/adfit/r/h$b;,
        Lcom/kakao/adfit/r/h$c;,
        Lcom/kakao/adfit/r/h$d;,
        Lcom/kakao/adfit/r/h$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/r/h;

.field private static final b:Lcom/kakao/adfit/r/h$e;

.field private static c:Z

.field private static d:Lcom/kakao/adfit/r/h$c;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/adfit/r/h$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/adfit/r/h$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/r/h;->b:Lcom/kakao/adfit/r/h$e;

    .line 14
    .line 15
    new-instance v0, Lcom/kakao/adfit/r/h$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kakao/adfit/r/h$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kakao/adfit/r/h;->d:Lcom/kakao/adfit/r/h$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/kakao/adfit/r/h;->e:Z

    .line 24
    .line 25
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

.method private final a(ILjava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/adfit/r/h;->b:Lcom/kakao/adfit/r/h$e;

    const-string v1, "AdFit3.21.13"

    invoke-interface {v0, p1, v1, p2}, Lcom/kakao/adfit/r/h$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/adfit/r/h;->d:Lcom/kakao/adfit/r/h$c;

    invoke-interface {v0, p1, v1, p2}, Lcom/kakao/adfit/r/h$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/kakao/adfit/r/h;->b:Lcom/kakao/adfit/r/h$e;

    const-string v1, "AdFit3.21.13"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/kakao/adfit/r/h$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/kakao/adfit/r/h;->d:Lcom/kakao/adfit/r/h$c;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/kakao/adfit/r/h$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-string v0, "com.kakao.adfit.libraryqa"

    invoke-static {p1, v0}, Lcom/kakao/adfit/r/b0;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, -0x1365e8d9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kakao/adfit/r/h;->a:Lcom/kakao/adfit/r/h;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/kakao/adfit/r/h;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/r/h;->e:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/r/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/r/h;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/adfit/r/h;->d:Lcom/kakao/adfit/r/h$c;

    instance-of p1, p1, Lcom/kakao/adfit/r/h$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/adfit/r/h$a;

    invoke-direct {p1}, Lcom/kakao/adfit/r/h$a;-><init>()V

    sput-object p1, Lcom/kakao/adfit/r/h;->d:Lcom/kakao/adfit/r/h$c;

    .line 5
    sput-boolean v0, Lcom/kakao/adfit/r/h;->e:Z

    .line 6
    :cond_0
    sput-boolean v0, Lcom/kakao/adfit/r/h;->c:Z

    :cond_1
    return-void
.end method
