.class public final Lcom/kakao/adfit/r/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/r/b$a;,
        Lcom/kakao/adfit/r/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/r/b;

.field private static final b:Lcom/kakao/adfit/r/b$b;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/b;->a:Lcom/kakao/adfit/r/b;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/adfit/r/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/adfit/r/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/r/b;->b:Lcom/kakao/adfit/r/b$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kakao/adfit/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
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


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/adfit/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/adfit/r/b;->b:Lcom/kakao/adfit/r/b$b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/r/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/r/b;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/b;->b:Lcom/kakao/adfit/r/b$b;

    invoke-virtual {v0}, Lcom/kakao/adfit/r/b$b;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/adfit/r/b;->b:Lcom/kakao/adfit/r/b$b;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/b$b;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/b;->b:Lcom/kakao/adfit/r/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/b$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
