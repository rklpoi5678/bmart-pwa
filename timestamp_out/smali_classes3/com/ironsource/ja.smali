.class public final Lcom/ironsource/ja;
.super Landroid/webkit/WebView;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/va;


# instance fields
.field private a:Lcom/ironsource/ua;

.field private b:Lcom/ironsource/Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/ua;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/ja;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ironsource/ja;->a:Lcom/ironsource/ua;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/ua;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/ironsource/ua$a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/ua$a;-><init>(IILkotlin/jvm/internal/f;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ja;-><init>(Landroid/content/Context;Lcom/ironsource/ua;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ironsource/ja;->b:Lcom/ironsource/Qc;

    return-void
.end method

.method public final a(Lcom/ironsource/Qc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/ja;->b:Lcom/ironsource/Qc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/ja;->a:Lcom/ironsource/ua;

    const/4 v1, 0x0

    const-string v2, "javascriptEngine"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ironsource/ua;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ja;->a:Lcom/ironsource/ua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/ua;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/ja;->a:Lcom/ironsource/ua;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ironsource/ua;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/ja;->b:Lcom/ironsource/Qc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/Qc;->onBackButtonPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
