.class public final synthetic La7/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/d0;


# direct methods
.method public synthetic constructor <init>(La7/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/y;->b:La7/d0;

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
    .locals 5

    .line 1
    iget p1, p0, La7/y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "cameraView"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La7/y;->b:La7/d0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 17
    .line 18
    iget-object v0, v0, Lcf/u;->F:Lbf/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lbf/e;->b:Lbf/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lbf/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lbf/e;->c:Lbf/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lbf/e;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->o:Lcf/u;

    .line 41
    .line 42
    iget-object p1, p1, Lcf/u;->F:Lbf/e;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, La7/z;->b:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    :goto_1
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lv6/a;->c:Lv6/a;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, Lv6/a;->b:Lv6/a;

    .line 62
    .line 63
    :goto_2
    iput-object p1, v3, La7/d0;->d:Lv6/a;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object p1, v3, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lbf/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v4, La7/z;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v4, p1

    .line 85
    .line 86
    if-ne p1, v2, :cond_6

    .line 87
    .line 88
    iget-object p1, v3, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lbf/f;->b:Lbf/f;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lbf/f;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_6
    iget-object p1, v3, La7/d0;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object v0, Lbf/f;->e:Lbf/f;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lbf/f;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v3}, La7/d0;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    sget-object p1, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 124
    .line 125
    invoke-static {}, Lcom/bumptech/glide/e;->l()La5/n;

    .line 126
    .line 127
    .line 128
    invoke-static {}, La5/n;->t()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "pref_key_save_immediately"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v3, p1}, La7/d0;->l(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
