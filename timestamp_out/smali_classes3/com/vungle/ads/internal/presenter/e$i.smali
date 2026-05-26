.class public final Lcom/vungle/ads/internal/presenter/e$i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/e;->processCommand(Ljava/lang/String;Ltj/y;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/MraidTemplateError;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e$i;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/e$i;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/e$i;->$isFatal:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/e$i;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e$i;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e$i;->this$0:Lcom/vungle/ads/internal/presenter/e;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e$i;->$exception:Lcom/vungle/ads/MraidTemplateError;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/e$i;->$isFatal:Z

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/e$i;->$message:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/e;->access$handleWebViewException(Lcom/vungle/ads/internal/presenter/e;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method
