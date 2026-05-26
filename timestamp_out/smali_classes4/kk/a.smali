.class public final Lkk/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Llk/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lkk/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lkk/a;->b:Z

    .line 10
    .line 11
    new-instance p1, Llk/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkk/a;->c:Llk/i;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkk/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lck/e;

    .line 28
    .line 29
    invoke-static {p1}, Llk/b;->c(Llk/z;)Llk/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p2}, Lck/e;-><init>(Llk/u;Ljava/util/zip/Deflater;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkk/a;->e:Ljava/io/Closeable;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, p0, Lkk/a;->b:Z

    .line 43
    .line 44
    new-instance p1, Llk/i;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkk/a;->c:Llk/i;

    .line 50
    .line 51
    new-instance p2, Ljava/util/zip/Inflater;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkk/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Llk/r;

    .line 60
    .line 61
    invoke-static {p1}, Llk/b;->d(Llk/b0;)Llk/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Llk/r;-><init>(Llk/v;Ljava/util/zip/Inflater;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkk/a;->e:Ljava/io/Closeable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lkk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/a;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Llk/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Llk/r;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkk/a;->e:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Lck/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lck/e;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
