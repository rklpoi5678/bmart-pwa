.class public final La1/s1;
.super Ljava/io/OutputStream;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/s1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, La1/s1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/s1;->a:I

    iput-object p1, p0, La1/s1;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, La1/s1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, La1/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La1/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La1/s1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llk/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, La1/s1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    check-cast v0, Llk/i;

    invoke-virtual {v0, p1}, Llk/i;->I(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, La1/s1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, La1/s1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    check-cast v0, Llk/i;

    invoke-virtual {v0, p1, p2, p3}, Llk/i;->write([BII)V

    return-void

    .line 5
    :pswitch_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La1/s1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
