.class public final Ldf/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ldf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf/e;


# direct methods
.method public synthetic constructor <init>(Ldf/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/c;->b:Ldf/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldf/e;I)V
    .locals 3

    .line 1
    iget v0, p0, Ldf/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/c;->b:Ldf/e;

    .line 7
    .line 8
    check-cast v0, Ldf/j;

    .line 9
    .line 10
    iget-object v1, v0, Ldf/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ldf/e;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ldf/e;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldf/c;->b:Ldf/e;

    .line 41
    .line 42
    check-cast p1, Ldf/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldf/h;->m()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldf/c;->b:Ldf/e;

    .line 49
    .line 50
    check-cast v0, Ldf/d;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ldf/e;->k(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Ldf/e;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
