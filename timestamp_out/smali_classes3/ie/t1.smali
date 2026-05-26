.class public final synthetic Lie/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lie/t1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lie/t1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lie/t1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lie/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lie/t1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lie/t1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx6/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lie/t1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrh/u0;

    .line 43
    .line 44
    iget-object v0, p0, Lie/t1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrh/g1;

    .line 47
    .line 48
    iget-object p1, p1, Lrh/u0;->j:Lrh/n;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrh/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lie/t1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq6/b;

    .line 57
    .line 58
    iget-object v0, p0, Lie/t1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq6/a;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq6/b;->c(Lq6/a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lie/t1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/inmobi/media/wj;

    .line 71
    .line 72
    iget-object v1, p0, Lie/t1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/wj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
