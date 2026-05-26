.class public final Lcom/vungle/ads/internal/network/e$b$a;
.super Llk/n;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/e$b;-><init>(Lwj/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/network/e$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/e$b;Llk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$b$a;->this$0:Lcom/vungle/ads/internal/network/e$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llk/n;-><init>(Llk/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Llk/i;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llk/n;->read(Llk/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/network/e$b$a;->this$0:Lcom/vungle/ads/internal/network/e$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/e$b;->setThrownException(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
