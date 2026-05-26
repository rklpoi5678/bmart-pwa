.class public final Lcom/vungle/ads/internal/o$h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/VungleError;

.field final synthetic this$0:Lcom/vungle/ads/internal/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/o$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o$h;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    const-string v1, "VungleInitializer"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/o$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/t;

    .line 5
    check-cast v2, Lf9/c;

    invoke-virtual {v2, v1}, Lf9/c;->onError(Lcom/vungle/ads/VungleError;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
