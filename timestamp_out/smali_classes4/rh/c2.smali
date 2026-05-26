.class public abstract Lrh/c2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lfi/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v0, Lbg/a;->s:Lbg/a;

    .line 9
    .line 10
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrh/c2;->b:Lfi/l;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrh/a1;
    .locals 1

    .line 1
    const-string v0, "txId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrh/a1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lrh/a1;Ljava/lang/String;Lsi/l;)V
    .locals 6

    .line 1
    const-string v0, "</head>"

    .line 2
    .line 3
    const-string v1, "<style>\n    body {\n        height: 100% !important;\n    }\n</style>"

    .line 4
    .line 5
    const-string v2, "txId"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "webView"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    :goto_1
    sget-object p0, Lzh/b;->g:Lzh/b;

    .line 52
    .line 53
    invoke-interface {p3, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p0}, Lrh/c2;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lrh/y1;

    .line 84
    .line 85
    invoke-direct {v2, p3}, Lrh/y1;-><init>(Lsi/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lrh/a1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lrh/t1;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    if-ge v2, v3, :cond_6

    .line 107
    .line 108
    invoke-static {p2, v0, v4}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v1, "<style>\n    body {\n        height: 100% !important;\n    }\n</style></head>"

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    :goto_2
    move-object v2, p2

    .line 126
    const-string v1, "https://adrop.io"

    .line 127
    .line 128
    const-string v3, "text/html"

    .line 129
    .line 130
    const-string v4, "UTF-8"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lrh/c2;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    sget-object p0, Lzh/b;->b:Lzh/b;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "txId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/c1;->h:Lya/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lya/f;->e()Lrh/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrh/c1;->g()Lrh/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrh/d1;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lrh/d1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrh/b0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
