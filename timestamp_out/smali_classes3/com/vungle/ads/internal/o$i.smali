.class public final Lcom/vungle/ads/internal/o$i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/o;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/o$i;->this$0:Lcom/vungle/ads/internal/o;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o$i;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/o$i;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/t;

    .line 4
    check-cast v1, Lf9/c;

    invoke-virtual {v1}, Lf9/c;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/o$i;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
