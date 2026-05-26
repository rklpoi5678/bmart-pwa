.class public final synthetic Lx6/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/main/PhotoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx6/p;->b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lx6/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx6/p;->b:Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->r:I

    .line 9
    .line 10
    const v0, 0x7f13010b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget v0, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->r:I

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/u0;

    .line 26
    .line 27
    sget-object v2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 28
    .line 29
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Lo4/f;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
