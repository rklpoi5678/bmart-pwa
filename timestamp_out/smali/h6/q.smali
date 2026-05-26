.class public final synthetic Lh6/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6/s;


# direct methods
.method public synthetic constructor <init>(Lh6/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6/q;->b:Lh6/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh6/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/q;->b:Lh6/s;

    .line 7
    .line 8
    iget-object v1, v0, Lh6/s;->d:Lej/v1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Lh6/s;->d:Lej/v1;

    .line 17
    .line 18
    iget-object v1, v0, Lh6/s;->f:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lh6/s;->e:Ljj/c;

    .line 26
    .line 27
    new-instance v3, La7/i0;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v0, v2, v4}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v1, v2, v3, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lh6/s;->d:Lej/v1;

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lh6/q;->b:Lh6/s;

    .line 44
    .line 45
    iget-object v1, v0, Lh6/s;->d:Lej/v1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lej/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v2, v0, Lh6/s;->d:Lej/v1;

    .line 54
    .line 55
    iget-object v1, v0, Lh6/s;->f:Landroidx/lifecycle/o;

    .line 56
    .line 57
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lh6/s;->e:Ljj/c;

    .line 63
    .line 64
    new-instance v3, La7/i0;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v0, v2, v4}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v1, v2, v3, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lh6/s;->d:Lej/v1;

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
