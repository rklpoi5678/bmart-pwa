.class public final Lwj/h0;
.super Lwj/k0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwj/b0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwj/b0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwj/h0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj/h0;->c:Lwj/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lwj/h0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lwj/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llk/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Llk/l;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwj/h0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lwj/b0;
    .locals 1

    .line 1
    iget v0, p0, Lwj/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/h0;->c:Lwj/b0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwj/h0;->c:Lwj/b0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Llk/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lwj/h0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwj/h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llk/l;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Llk/j;->z(Llk/l;)Llk/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v0, Llk/s;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llk/d;

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llk/d0;->d:Llk/c0;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Llk/d;-><init>(Ljava/io/InputStream;Llk/d0;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v0}, Llk/j;->B(Llk/b0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llk/d;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {v0, p1}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
