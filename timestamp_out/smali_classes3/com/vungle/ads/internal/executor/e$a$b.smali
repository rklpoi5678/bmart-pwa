.class public final Lcom/vungle/ads/internal/executor/e$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/executor/f;


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
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/e$a$b;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/executor/e$a$b;->$fail:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/e$a$b;->$command:Ljava/lang/Runnable;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/vungle/ads/internal/task/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vungle/ads/internal/task/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/task/h;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/executor/e;->Companion:Lcom/vungle/ads/internal/executor/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/executor/e$a$b;->$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/e$a$b;->$fail:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/executor/e$a;->access$wrapRunnableWithFail(Lcom/vungle/ads/internal/executor/e$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
