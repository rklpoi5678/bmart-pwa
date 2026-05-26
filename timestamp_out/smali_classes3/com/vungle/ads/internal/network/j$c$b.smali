.class public final Lcom/vungle/ads/internal/network/j$c$b;
.super Lwj/k0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/j$c;->gzip(Lwj/k0;)Lwj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $output:Llk/i;

.field final synthetic $requestBody:Lwj/k0;


# direct methods
.method public constructor <init>(Lwj/k0;Llk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/j$c$b;->$requestBody:Lwj/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/j$c$b;->$output:Llk/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$c$b;->$output:Llk/i;

    .line 2
    .line 3
    iget-wide v0, v0, Llk/i;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public contentType()Lwj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$c$b;->$requestBody:Lwj/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/k0;->contentType()Lwj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Llk/j;)V
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
    iget-object v0, p0, Lcom/vungle/ads/internal/network/j$c$b;->$output:Llk/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk/i;->u()Llk/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Llk/j;->z(Llk/l;)Llk/j;

    .line 13
    .line 14
    .line 15
    return-void
.end method
