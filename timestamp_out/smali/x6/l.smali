.class public final synthetic Lx6/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx6/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lx6/l;->a:I

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 12
    .line 13
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 14
    .line 15
    .line 16
    const-string p1, "CAMERA_ON_LAUNCHING"

    .line 17
    .line 18
    invoke-static {p1, p2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 26
    .line 27
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 28
    .line 29
    .line 30
    const-string p1, "pref_key_save_immediately"

    .line 31
    .line 32
    invoke-static {p1, p2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 42
    .line 43
    .line 44
    const-string p1, "pref_key_save_captured"

    .line 45
    .line 46
    invoke-static {p1, p2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 54
    .line 55
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 56
    .line 57
    .line 58
    const-string p1, "pref_key_save_hd"

    .line 59
    .line 60
    invoke-static {p1, p2}, La5/n;->p(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
