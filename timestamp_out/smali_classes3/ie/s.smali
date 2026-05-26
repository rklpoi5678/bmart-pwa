.class public final synthetic Lie/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lie/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lie/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lie/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lie/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lie/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lie/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lq6/a;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/artifyapp/timestamp/view/main/PhotoActivity;

    .line 14
    .line 15
    sget p1, Lcom/artifyapp/timestamp/view/main/PhotoActivity;->r:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    sget-object p2, Lcom/artifyapp/timestamp/TSApp;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/artifyapp/timestamp/TSApp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, v2, Lq6/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "uri"

    .line 43
    .line 44
    iget-object v1, v2, Lq6/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x4bc

    .line 50
    .line 51
    invoke-virtual {v3, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Ls8/a;->w(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p2}, Ls8/a;->b(Ljava/lang/Exception;)Landroid/app/RecoverableSecurityException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Ls8/a;->c(Landroid/app/RecoverableSecurityException;)Landroid/app/RemoteAction;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lvd/o;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string p1, "getIntentSender(...)"

    .line 92
    .line 93
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v5, 0x4bd

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_0
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v1, p1, p2}, Lcom/inmobi/media/Kh;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v1, p1, p2}, Lcom/inmobi/media/Kh;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
