.class public final Lcom/kakao/adfit/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/kakao/adfit/a/k0;

.field private d:Lcom/kakao/adfit/a/k0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakao/adfit/b/a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kakao/adfit/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakao/adfit/a/k0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/k0;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    new-instance v0, Lcom/kakao/adfit/a/k0;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/a/k0;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/adfit/a/k0;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iput-object v1, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/k0;

    if-eqz v0, :cond_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/kakao/adfit/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kakao/adfit/a/k0;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    iput-object v1, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/k0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/adfit/a/k0;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/k0;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/adfit/a/k0;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/b/a;->c:Lcom/kakao/adfit/a/k0;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/adfit/b/a;->d:Lcom/kakao/adfit/a/k0;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
