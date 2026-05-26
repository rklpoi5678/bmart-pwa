.class public final Landroidx/activity/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/activity/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/r;->f:Landroidx/activity/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/r;->f:Landroidx/activity/a0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/a0;->b:Lgi/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgi/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/activity/q;

    .line 41
    .line 42
    iget-boolean v2, v2, Landroidx/activity/q;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroidx/activity/q;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/activity/q;->c(Landroidx/activity/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 59
    .line 60
    const-string v0, "backEvent"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/activity/r;->f:Landroidx/activity/a0;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/activity/a0;->b:Lgi/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lgi/h;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Landroidx/activity/q;

    .line 89
    .line 90
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    check-cast v2, Landroidx/activity/q;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/activity/q;->d(Landroidx/activity/b;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
