.class public final Lcom/kakao/adfit/r/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/u$a;,
        Lcom/kakao/adfit/r/u$b;,
        Lcom/kakao/adfit/r/u$c;,
        Lcom/kakao/adfit/r/u$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/r/u;

.field private static b:Lcom/kakao/adfit/r/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/u;->a:Lcom/kakao/adfit/r/u;

    .line 7
    .line 8
    sget-object v0, Lcom/kakao/adfit/r/u$b;->b:Lcom/kakao/adfit/r/u$b;

    .line 9
    .line 10
    sput-object v0, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    .line 11
    .line 12
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

.method private final a(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;)V
    .locals 3

    .line 5
    sput-object p2, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    .line 6
    sget-object v0, Lcom/kakao/adfit/r/e0;->a:Lcom/kakao/adfit/r/e0;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/e0;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lej/f0;->d()Lej/x1;

    move-result-object v0

    sget-object v1, Lej/o0;->a:Llj/e;

    .line 8
    sget-object v1, Llj/d;->c:Llj/d;

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    move-result-object v0

    new-instance v1, Lcom/kakao/adfit/r/u$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/adfit/r/u$e;-><init>(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;Lji/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    sget-object v0, Lcom/kakao/adfit/r/u$b;->b:Lcom/kakao/adfit/r/u$b;

    sput-object v0, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    invoke-virtual {v0, p2}, Lcom/kakao/adfit/r/u$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/adfit/r/u$a;

    invoke-direct {v0, p2}, Lcom/kakao/adfit/r/u$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/r/u;->a(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/kakao/adfit/r/u$c;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/adfit/r/u$d;

    invoke-direct {v0, p2, p3, p4}, Lcom/kakao/adfit/r/u$d;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/r/u;->a(Landroid/content/Context;Lcom/kakao/adfit/r/u$c;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/u;->b:Lcom/kakao/adfit/r/u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/u$c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
