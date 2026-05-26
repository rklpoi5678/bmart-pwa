.class public final Lcom/vungle/ads/internal/c$a$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/c$a;->onAdStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c$a$e;->this$0:Lcom/vungle/ads/internal/c;

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/c$a$e;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/c$a$e;->this$0:Lcom/vungle/ads/internal/c;

    invoke-virtual {v0}, Lcom/vungle/ads/l;->getAdListener()Lcom/vungle/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/c$a$e;->this$0:Lcom/vungle/ads/internal/c;

    invoke-interface {v0, v1}, Lcom/vungle/ads/m;->onAdStart(Lcom/vungle/ads/l;)V

    :cond_0
    return-void
.end method
