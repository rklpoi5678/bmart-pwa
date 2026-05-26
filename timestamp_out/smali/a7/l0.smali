.class public final synthetic La7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/upload/UploadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/upload/UploadActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/l0;->b:Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La7/l0;->a:I

    .line 2
    .line 3
    const-string v0, "uploadFragmentAdapter"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La7/l0;->b:Lcom/artifyapp/timestamp/view/upload/UploadActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, La7/p0;->j(I)Landroidx/fragment/app/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, La7/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, La7/d0;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, La7/d0;->l(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object p1, v3, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->m:La7/p0;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v2}, La7/p0;->j(I)Landroidx/fragment/app/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, La7/k0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, La7/k0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :goto_0
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 57
    .line 58
    sget-object v0, Llj/d;->c:Llj/d;

    .line 59
    .line 60
    new-instance v3, La7/i0;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v2}, La7/i0;-><init>(Ljava/lang/Object;Lji/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {p1, v0, v3, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_1
    sget p1, Lcom/artifyapp/timestamp/view/upload/UploadActivity;->u:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
