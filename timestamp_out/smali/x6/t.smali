.class public final Lx6/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/artifyapp/timestamp/view/main/PhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/t;->f:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lx6/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/t;->f:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lp1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx6/t;->f:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
