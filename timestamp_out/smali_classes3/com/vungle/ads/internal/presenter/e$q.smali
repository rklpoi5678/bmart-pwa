.class public final Lcom/vungle/ads/internal/presenter/e$q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/e;-><init>(Lch/c;Lwg/b;Lwg/k;Lcom/vungle/ads/internal/ui/c;Ljava/util/concurrent/Executor;Lyg/c;Lcom/vungle/ads/internal/platform/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e$q;->this$0:Lcom/vungle/ads/internal/presenter/e;

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
.method public final invoke()Lcom/vungle/ads/internal/util/q;
    .locals 8

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/q;

    new-instance v5, Lcom/vungle/ads/internal/presenter/e$q$a;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e$q;->this$0:Lcom/vungle/ads/internal/presenter/e;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/presenter/e$q$a;-><init>(Lcom/vungle/ads/internal/presenter/e;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/q;-><init>(DZLsi/a;Lsi/a;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/e$q;->invoke()Lcom/vungle/ads/internal/util/q;

    move-result-object v0

    return-object v0
.end method
