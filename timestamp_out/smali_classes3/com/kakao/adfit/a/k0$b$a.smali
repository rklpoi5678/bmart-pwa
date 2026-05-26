.class Lcom/kakao/adfit/a/k0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/k0$b;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/kakao/adfit/a/k0$b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/k0$b;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0$b$a;->b:Lcom/kakao/adfit/a/k0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/k0$b$a;->a:Landroid/webkit/JsResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/a/k0$b$a;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
