.class public final Lfd/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/h;


# direct methods
.method public synthetic constructor <init>(Li5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/a;->b:Li5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/a;->b:Li5/h;

    .line 7
    .line 8
    iget-object v0, v0, Li5/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwc/b;

    .line 11
    .line 12
    invoke-static {v0}, Lgc/t1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lfd/a;->b:Li5/h;

    .line 17
    .line 18
    iget-object v0, v0, Li5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqb/g;

    .line 21
    .line 22
    invoke-static {v0}, Lgc/t1;->b(Ljava/lang/Object;)V

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
