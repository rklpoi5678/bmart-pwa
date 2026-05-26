.class public final Lcom/vungle/ads/internal/presenter/e$k;
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
.field final synthetic $availableDiskSpace:J

.field final synthetic $webviewSize:J

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e$k;->this$0:Lcom/vungle/ads/internal/presenter/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/e$k;->$availableDiskSpace:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/e$k;->$webviewSize:J

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e$k;->invoke()V

    sget-object v0, Lfi/x;->a:Lfi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/e$k;->this$0:Lcom/vungle/ads/internal/presenter/e;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/e;->access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/e;)Lcom/vungle/ads/internal/ui/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/e$k;->$availableDiskSpace:J

    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/e$k;->$webviewSize:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/c;->notifyDiskAvailableSize(JJ)V

    return-void
.end method
