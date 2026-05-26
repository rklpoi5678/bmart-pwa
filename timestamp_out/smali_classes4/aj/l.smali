.class public final Laj/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Laj/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/l;->a:I

    iput-object p1, p0, Laj/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lli/h;

    iput-object p1, p0, Laj/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Laj/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lfi/o;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Lfi/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v0, Lqi/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqi/h;-><init>(Laj/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Laj/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lbj/h;

    .line 33
    .line 34
    iget-object v1, p0, Laj/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbj/h;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Laj/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, Laj/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lli/h;

    .line 50
    .line 51
    new-instance v1, Laj/i;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1, v0}, Lq5/a;->I(Lji/c;Lji/c;Lsi/p;)Lji/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Laj/i;->d:Lji/c;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
