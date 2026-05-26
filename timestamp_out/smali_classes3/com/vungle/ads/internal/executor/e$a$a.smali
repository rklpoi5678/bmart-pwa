.class public final Lcom/vungle/ads/internal/executor/e$a$a;
.super Lcom/vungle/ads/internal/task/h;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/e$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e$a$a;->$fail:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vungle/ads/internal/task/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/e$a$a;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p1, Lcom/vungle/ads/internal/task/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/h;->getPriority()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast v0, Lcom/vungle/ads/internal/task/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/h;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/e$a$a;->$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/e$a$a;->$fail:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/e$a;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
