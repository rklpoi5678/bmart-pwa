.class public final Lcom/ironsource/ua$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/ua$a;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/ua$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ua$a;-><init>(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ua$a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ua$a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "javascript:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ironsource/ua$a;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/ua$a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/ua$a;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ua$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/ua$a;->b:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/ua$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ua$a;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
