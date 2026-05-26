.class Lcom/ironsource/U9$a;
.super Ljava/util/zip/GZIPOutputStream;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/U9;->a(Ljava/lang/String;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/ironsource/U9$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
