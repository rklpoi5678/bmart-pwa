.class public final Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$b$a;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABNavigationBar;->a(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
