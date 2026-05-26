.class public final Lrh/e2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrh/i2;


# direct methods
.method public synthetic constructor <init>(Lrh/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/e2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/e2;->f:Lrh/i2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/e2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzh/a;

    .line 7
    .line 8
    check-cast p2, Lzh/b;

    .line 9
    .line 10
    iget-object v0, p0, Lrh/e2;->f:Lrh/i2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lrh/i2;->f(Lzh/a;Lzh/b;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lzh/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrh/i2;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lzh/a;

    .line 28
    .line 29
    check-cast p2, Lzh/b;

    .line 30
    .line 31
    iget-object v0, p0, Lrh/e2;->f:Lrh/i2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lrh/i2;->f(Lzh/a;Lzh/b;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lzh/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrh/i2;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
