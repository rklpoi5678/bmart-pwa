.class public final Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->b(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$b;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a(Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
