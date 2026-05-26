.class public final Lrh/o0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrh/z0;


# direct methods
.method public synthetic constructor <init>(Lrh/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/o0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/o0;->f:Lrh/z0;

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
    iget v0, p0, Lrh/o0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lrh/o0;->f:Lrh/z0;

    .line 19
    .line 20
    iget-object v0, v0, Lrh/z0;->h:Lsi/p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lzh/a;

    .line 39
    .line 40
    check-cast p2, Lzh/b;

    .line 41
    .line 42
    iget-object v0, p0, Lrh/o0;->f:Lrh/z0;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lrh/z0;->d(Lrh/z0;Lzh/a;Lzh/b;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lzh/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lrh/z0;->e(Lzh/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lzh/a;

    .line 60
    .line 61
    check-cast p2, Lzh/b;

    .line 62
    .line 63
    iget-object v0, p0, Lrh/o0;->f:Lrh/z0;

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lrh/z0;->d(Lrh/z0;Lzh/a;Lzh/b;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lrh/z0;->e(Lzh/a;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
