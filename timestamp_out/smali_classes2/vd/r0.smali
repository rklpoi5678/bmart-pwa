.class public final Lvd/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxd/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lei/a;

.field public final c:Lxd/c;


# direct methods
.method public synthetic constructor <init>(Lxd/c;Lxd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd/r0;->b:Lei/a;

    .line 4
    .line 5
    iput-object p2, p0, Lvd/r0;->c:Lxd/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvd/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/r0;->b:Lei/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyd/o;

    .line 13
    .line 14
    iget-object v1, p0, Lvd/r0;->c:Lxd/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyd/o;

    .line 21
    .line 22
    new-instance v2, Lyd/j;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lyd/j;-><init>(Lyd/o;Lyd/o;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lvd/r0;->b:Lei/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lei/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvd/c1;

    .line 35
    .line 36
    iget-object v1, p0, Lvd/r0;->c:Lxd/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvd/d1;

    .line 43
    .line 44
    new-instance v2, Lvd/q0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lvd/q0;-><init>(Lvd/c1;Lvd/d1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
