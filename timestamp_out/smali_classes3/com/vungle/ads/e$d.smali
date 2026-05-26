.class public final Lcom/vungle/ads/e$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/e;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/e$d;->$reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/e$d;->$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/e$d;->$error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/e$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/e$d;->$reason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/e$d;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/e$d;->$error:Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
