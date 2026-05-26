.class public abstract Lcom/inmobi/media/y2;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lfi/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La7/e0;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/y2;->a:Lfi/e;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Ua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->d()Lcom/inmobi/media/Ua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Ua;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y2;->a:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Ua;

    .line 8
    .line 9
    return-object v0
.end method
