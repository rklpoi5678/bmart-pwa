.class public final Lwj/i0;
.super Lwj/k0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:Lwj/b0;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lwj/b0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/i0;->b:Lwj/b0;

    .line 5
    .line 6
    iput p3, p0, Lwj/i0;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lwj/i0;->d:[B

    .line 9
    .line 10
    iput p4, p0, Lwj/i0;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lwj/i0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lwj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/i0;->b:Lwj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Llk/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lwj/i0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lwj/i0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lwj/i0;->d:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Llk/j;->L(II[B)Llk/j;

    .line 8
    .line 9
    .line 10
    return-void
.end method
