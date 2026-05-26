.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
