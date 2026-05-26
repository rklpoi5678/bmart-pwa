.class public final Lcom/kakao/adfit/a/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakao/adfit/a/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/adfit/a/i;->a()Lcom/kakao/adfit/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/adfit/a/i;->a()Lcom/kakao/adfit/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kakao/adfit/a/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/adfit/a/i;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/kakao/adfit/a/i;->b(Lcom/kakao/adfit/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/a/i$b;->b()Lbj/j;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1, p1}, Lbj/j;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lwj/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/adfit/a/i;->b()Lwj/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbj/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/adfit/a/i;->c()Lbj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
