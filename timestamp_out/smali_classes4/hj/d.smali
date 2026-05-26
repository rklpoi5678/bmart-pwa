.class public Lhj/d;
.super Lij/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lji/h;ILgj/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj/d;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lij/c;-><init>(Lji/h;ILgj/a;)V

    .line 2
    iput-object p1, p0, Lhj/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/p;Lji/h;ILgj/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj/d;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lij/c;-><init>(Lji/h;ILgj/a;)V

    .line 4
    check-cast p1, Lli/i;

    iput-object p1, p0, Lhj/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lgj/r;Lji/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhj/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lij/t;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lij/t;-><init>(Lgj/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhj/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhj/h;

    .line 30
    .line 31
    new-instance v2, La1/f;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, p2, v4, v3}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lji/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v4, v2, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lhj/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lli/i;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lsi/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lki/a;->a:Lki/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lji/h;ILgj/a;)Lij/c;
    .locals 2

    .line 1
    iget v0, p0, Lhj/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhj/d;

    .line 7
    .line 8
    iget-object v1, p0, Lhj/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, p3}, Lhj/d;-><init>(Ljava/lang/Iterable;Lji/h;ILgj/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lhj/d;

    .line 17
    .line 18
    iget-object v1, p0, Lhj/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lli/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p3}, Lhj/d;-><init>(Lsi/p;Lji/h;ILgj/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lej/c0;)Lgj/q;
    .locals 5

    .line 1
    iget v0, p0, Lhj/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lij/c;->g(Lej/c0;)Lgj/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, La1/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, La1/f;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lgj/a;->a:Lgj/a;

    .line 20
    .line 21
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iget v4, p0, Lij/c;->b:I

    .line 25
    .line 26
    invoke-static {v4, v3, v1}, Lpb/b;->a(IILgj/a;)Lgj/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lij/c;->a:Lji/h;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lej/f0;->u(Lej/c0;Lji/h;)Lji/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lgj/q;

    .line 37
    .line 38
    invoke-direct {v3, p1, v1}, Lgj/q;-><init>(Lji/h;Lgj/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v3, v0}, Lej/a;->a0(Lej/d0;Lej/a;Lsi/p;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhj/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lij/c;->toString()Ljava/lang/String;

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
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhj/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lli/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lij/c;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
