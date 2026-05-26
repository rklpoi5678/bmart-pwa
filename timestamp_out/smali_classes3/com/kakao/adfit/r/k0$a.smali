.class public final Lcom/kakao/adfit/r/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/r/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/r/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/r/k0$a;->a:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/r/k0$a;->a:Lcom/kakao/adfit/r/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/kakao/adfit/r/k0;->a(Lcom/kakao/adfit/r/k0;Landroid/view/Display;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/r/k0$a;->a:Lcom/kakao/adfit/r/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/kakao/adfit/r/k0;->a(Lcom/kakao/adfit/r/k0;Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
