.class public final synthetic Lrh/p2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/adrop/ads/banner/AdropQuestActivity;


# direct methods
.method public synthetic constructor <init>(Lio/adrop/ads/banner/AdropQuestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/p2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/p2;->b:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrh/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lrh/p2;->b:Lio/adrop/ads/banner/AdropQuestActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/adrop/ads/banner/AdropQuestActivity;->r:I

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lio/adrop/ads/banner/AdropQuestActivity;->j:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lio/adrop/ads/banner/AdropQuestActivity;->i:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "webView"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "progressBar"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f130044

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
