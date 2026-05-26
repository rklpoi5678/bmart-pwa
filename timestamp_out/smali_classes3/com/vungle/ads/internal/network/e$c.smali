.class public final Lcom/vungle/ads/internal/network/e$c;
.super Lwj/p0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lwj/b0;


# direct methods
.method public constructor <init>(Lwj/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$c;->contentType:Lwj/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/vungle/ads/internal/network/e$c;->contentLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/network/e$c;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lwj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$c;->contentType:Lwj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Llk/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
