.class public final Lrh/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrh/c1;


# direct methods
.method public synthetic constructor <init>(Lrh/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/s0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/s0;->f:Lrh/c1;

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
    .locals 2

    .line 1
    iget v0, p0, Lrh/s0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/t0;

    .line 7
    .line 8
    iget-object v1, p0, Lrh/s0;->f:Lrh/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrh/c1;->g()Lrh/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lrh/t0;-><init>(Lrh/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lrh/t2;

    .line 19
    .line 20
    iget-object v1, p0, Lrh/s0;->f:Lrh/c1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrh/c1;->f()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lrh/t2;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
