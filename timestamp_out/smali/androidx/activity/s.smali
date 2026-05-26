.class public final Landroidx/activity/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/activity/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/s;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/s;->f:Landroidx/activity/a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s;->f:Landroidx/activity/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/s;->f:Landroidx/activity/a0;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/activity/a0;->b:Lgi/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgi/h;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Landroidx/activity/q;

    .line 43
    .line 44
    iget-boolean v4, v4, Landroidx/activity/q;->a:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    move-object v1, v3

    .line 51
    check-cast v1, Landroidx/activity/q;

    .line 52
    .line 53
    :cond_2
    iput-object v2, v0, Landroidx/activity/a0;->c:Landroidx/activity/q;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/activity/q;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/s;->f:Landroidx/activity/a0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
