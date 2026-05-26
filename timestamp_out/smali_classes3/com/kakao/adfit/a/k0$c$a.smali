.class Lcom/kakao/adfit/a/k0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/a/k0$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kakao/adfit/a/k0$c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/a/k0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/a/k0$c$a;->b:Lcom/kakao/adfit/a/k0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/k0$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Timeout: URL = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/a/k0$c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/adfit/r/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/a/k0$c$a;->b:Lcom/kakao/adfit/a/k0$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kakao/adfit/a/k0;->a(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kakao/adfit/a/k0$c$a;->b:Lcom/kakao/adfit/a/k0$c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kakao/adfit/a/k0$c;->b:Lcom/kakao/adfit/a/k0;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kakao/adfit/a/k0;->a(Lcom/kakao/adfit/a/k0;)Lcom/kakao/adfit/a/k0$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kakao/adfit/a/k0$c$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Lqe/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqe/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
