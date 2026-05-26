.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/l/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/adfit/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/a;->a:Lcom/kakao/adfit/l/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a;->a:Lcom/kakao/adfit/l/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kakao/adfit/common/matrix/transport/a$b;->b(Lcom/kakao/adfit/l/c;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
