.class public final Lcom/vungle/ads/ServiceLocator$o;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$o;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$o;->create()Lzg/a;

    move-result-object v0

    return-object v0
.end method

.method public create()Lzg/a;
    .locals 6

    .line 2
    sget-object v0, Lzg/a;->Companion:Lzg/a$a;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$o;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/e;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$o;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Lcom/vungle/ads/internal/util/m;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/util/m;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lzg/a$a;->get$default(Lzg/a$a;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/m;Ljava/lang/String;ILjava/lang/Object;)Lzg/a;

    move-result-object v0

    return-object v0
.end method
