.class public final Laj/n;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lti/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Laj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfi/o;

    .line 7
    .line 8
    iget-object v1, p0, Laj/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsj/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfi/o;-><init>(Lsj/x;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Laj/b;

    .line 17
    .line 18
    iget-object v1, p0, Laj/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La7/e0;

    .line 21
    .line 22
    iget-object v1, v1, La7/e0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)Lfi/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Laj/b;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Laj/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbj/c;

    .line 37
    .line 38
    new-instance v1, Lbj/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbj/b;-><init>(Lbj/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
