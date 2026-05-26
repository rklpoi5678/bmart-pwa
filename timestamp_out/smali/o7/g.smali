.class public final Lo7/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lf7/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lo7/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo7/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lo7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo7/g;->b:Lo7/c;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo7/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lo7/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo7/g;->b:Lo7/c;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lf7/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Lo7/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILf7/h;)Lh7/a0;
    .locals 1

    .line 1
    iget v0, p0, Lo7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lb8/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg1/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lo7/g;->b:Lo7/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lo7/c;->c(Landroid/graphics/ImageDecoder$Source;IILf7/h;)Lo7/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {p1}, Lg1/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo7/g;->b:Lo7/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lo7/c;->c(Landroid/graphics/ImageDecoder$Source;IILf7/h;)Lo7/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
