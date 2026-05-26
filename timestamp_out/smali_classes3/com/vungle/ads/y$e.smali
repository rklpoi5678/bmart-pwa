.class public final Lcom/vungle/ads/y$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/y;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/y$e;->this$0:Lcom/vungle/ads/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/h;->Companion:Lcom/vungle/ads/internal/util/h$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/h$a;->getInstance()Lcom/vungle/ads/internal/util/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/y$e;->this$0:Lcom/vungle/ads/y;

    invoke-static {v1}, Lcom/vungle/ads/y;->access$getExecutors(Lcom/vungle/ads/y;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/h;->init(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/y$e;->invoke()Lcom/vungle/ads/internal/util/h;

    move-result-object v0

    return-object v0
.end method
