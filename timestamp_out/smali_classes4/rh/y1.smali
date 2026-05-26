.class public final Lrh/y1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lsi/l;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iput-object p1, p0, Lrh/y1;->c:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrh/y1;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrh/y1;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lrh/y1;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lrh/y1;->c:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrh/c1;->h:Lya/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lya/f;->e()Lrh/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrh/c1;->g()Lrh/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Llh/e;

    .line 15
    .line 16
    iget-object p3, p0, Lrh/y1;->c:Lkotlin/jvm/internal/m;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Llh/e;-><init>(Lrh/y1;Lsi/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lrh/w;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0, v1}, Lrh/w;-><init>(Lrh/b0;Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lrh/b0;->a(Lsi/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
