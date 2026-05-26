.class public Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;
.implements Lcom/ironsource/Oc;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$p;,
        Lcom/ironsource/sdk/controller/v$w;,
        Lcom/ironsource/sdk/controller/v$s;,
        Lcom/ironsource/sdk/controller/v$t;,
        Lcom/ironsource/sdk/controller/v$u;,
        Lcom/ironsource/sdk/controller/v$v;,
        Lcom/ironsource/sdk/controller/v$q;,
        Lcom/ironsource/sdk/controller/v$r;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "about:blank"

.field public static c0:I = 0x0

.field public static d0:Ljava/lang/String; = "is_store"

.field public static e0:Ljava/lang/String; = "external_url"

.field public static f0:Ljava/lang/String; = "secondary_web_view"

.field private static g0:Ljava/lang/String; = "success"

.field private static h0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/ironsource/sdk/controller/d;

.field private C:Lcom/ironsource/mg;

.field private D:Lcom/ironsource/a1;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Lcom/ironsource/Z4;

.field private H:Lcom/ironsource/sdk/controller/o;

.field private I:Lcom/ironsource/sdk/controller/q;

.field private J:Lcom/ironsource/sdk/controller/u;

.field private K:Lcom/ironsource/sdk/controller/i;

.field private L:Lcom/ironsource/sdk/controller/a;

.field private M:Lcom/ironsource/sdk/controller/j;

.field private N:Lcom/ironsource/s1;

.field private O:Lcom/ironsource/B4;

.field private P:Lcom/ironsource/Ng;

.field private Q:Lcom/ironsource/sdk/controller/c;

.field private R:Lcom/ironsource/X3;

.field private S:Lorg/json/JSONObject;

.field private T:Lcom/ironsource/sdk/controller/l$a;

.field private U:Lcom/ironsource/sdk/controller/l$b;

.field private V:Lcom/ironsource/o4;

.field private W:Z

.field private final X:Lcom/ironsource/B7;

.field Y:Lcom/ironsource/g4;

.field private volatile Z:Lcom/ironsource/ja;

.field private final a:Lcom/ironsource/V7;

.field private a0:Lcom/ironsource/Qc;

.field private b:Lcom/ironsource/k4;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/ironsource/j5;

.field private i:Z

.field private j:Lcom/ironsource/sdk/controller/v$q;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private final q:Lcom/ironsource/sdk/controller/v$p;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/ironsource/sdk/controller/v$v;

.field private w:Ljava/lang/String;

.field private x:Lcom/ironsource/y4;

.field private y:Lcom/ironsource/x4;

.field private z:Lcom/ironsource/w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Z4;Lcom/ironsource/g4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/V7;ILcom/ironsource/j5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "v"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 3
    const-string v2, "IronSource"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    .line 4
    const-string v2, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    const/16 v2, 0x32

    .line 5
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->n:I

    .line 6
    iput v2, p0, Lcom/ironsource/sdk/controller/v;->o:I

    .line 7
    const-string v2, "top-right"

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->p:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->F:Z

    .line 10
    new-instance v3, Lcom/ironsource/sdk/controller/v$p;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/sdk/controller/v$p;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    iput-object v3, p0, Lcom/ironsource/sdk/controller/v;->q:Lcom/ironsource/sdk/controller/v$p;

    .line 11
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/u5;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    invoke-direct {p0, p1, p5, v5}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Lcom/ironsource/V7;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v6

    invoke-interface {v6}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    if-nez v4, :cond_1

    .line 15
    new-instance v6, Lcom/ironsource/ja;

    new-instance v7, Lcom/ironsource/ua$a;

    invoke-direct {v7}, Lcom/ironsource/ua$a;-><init>()V

    invoke-direct {v6, p1, v7}, Lcom/ironsource/ja;-><init>(Landroid/content/Context;Lcom/ironsource/ua;)V

    iput-object v6, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 16
    :cond_1
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v7, "C\'tor"

    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/g4;

    .line 18
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    .line 19
    iput-object p5, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/V7;

    .line 20
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    if-nez v4, :cond_2

    .line 21
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    :cond_2
    move-object/from16 p2, p8

    .line 22
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    .line 23
    new-instance p2, Lcom/ironsource/a1;

    invoke-direct {p2}, Lcom/ironsource/a1;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->S:Lorg/json/JSONObject;

    .line 25
    iput-object v1, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/j5;

    move-object/from16 p2, p9

    .line 26
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/sdk/controller/l$a;

    move-object/from16 p2, p10

    .line 27
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$b;

    .line 28
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "useVersionedHtml"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-eqz p2, :cond_3

    .line 29
    new-instance p2, Lcom/ironsource/l4;

    .line 30
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "useWebViewUserAgent"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/ironsource/cd;

    .line 32
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ironsource/cd;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, v6, v7}, Lcom/ironsource/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/cd;)V

    .line 33
    new-instance p3, Lcom/ironsource/o4;

    new-instance v0, La7/c;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, La7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/ironsource/t4$a;

    invoke-direct {v6}, Lcom/ironsource/t4$a;-><init>()V

    invoke-direct {p3, p2, v0, v1, v6}, Lcom/ironsource/o4;-><init>(Lcom/ironsource/l4;Lsi/l;Lcom/ironsource/C7;Lcom/ironsource/t4;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/o4;

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1, p0}, Lcom/ironsource/j5;->a(Lcom/ironsource/Oc;)V

    .line 35
    new-instance p2, Lcom/ironsource/sdk/controller/d;

    .line 36
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, p3, v0, v6, v1}, Lcom/ironsource/sdk/controller/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j5;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    :goto_1
    if-nez v4, :cond_4

    .line 38
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    new-instance p3, Lcom/ironsource/sdk/controller/v$w;

    invoke-direct {p3, p0, v2}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 40
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-static {p2}, Lcom/ironsource/Og;->a(Landroid/webkit/WebView;)V

    .line 41
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 42
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 43
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Lcom/ironsource/X3;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/X3;

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0, p6}, Lcom/ironsource/sdk/controller/v;->b(I)V

    move-object/from16 p1, p11

    .line 46
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 47
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    if-nez p1, :cond_5

    .line 50
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "WebView initialization failed"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 52
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "WebView initialization was interrupted"

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    invoke-interface {p1, p3}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_5
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagHealthCheck()Lcom/ironsource/c7;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/k4;->a(Lcom/ironsource/c7;)Lcom/ironsource/k4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/k4;

    return-void
.end method

.method public static bridge synthetic A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/Qc;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/k4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/k4;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/j5;

    return-object p0
.end method

.method private G()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public static bridge synthetic G(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    return p0
.end method

.method public static bridge synthetic H(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/x4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/w4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/ironsource/sdk/controller/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic R(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic T(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic V(Lcom/ironsource/sdk/controller/v;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/sdk/controller/v;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Y(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Z(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)Lcom/ironsource/sdk/controller/v$u;
    .locals 4

    .line 140
    new-instance v0, Lcom/ironsource/sdk/controller/v$u;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/v$u;-><init>()V

    .line 141
    sget-object v1, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 142
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p2}, Lcom/ironsource/Y4;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/ironsource/Y4;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 148
    sget-object v2, Lcom/ironsource/M;->a:Lcom/ironsource/M;

    .line 149
    invoke-virtual {p2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/ironsource/M;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "loadStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "demandSourceName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p1}, Lcom/ironsource/d4$h;->a(Lcom/ironsource/t8$e;)Lcom/ironsource/d4$h;

    move-result-object p1

    .line 158
    iget-object v1, p1, Lcom/ironsource/d4$h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/d4$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/d4$h;->c:Ljava/lang/String;

    .line 159
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object p1, p1, Lcom/ironsource/d4$h;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$u;->a:Ljava/lang/String;

    .line 161
    iput-object p2, v0, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/ironsource/t8$e;)Lcom/ironsource/v4;
    .locals 1

    .line 48
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/x4;

    return-object p1

    .line 50
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    return-object p1

    .line 52
    :cond_1
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    if-ne p1, v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/w4;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/t8$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 167
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {v3}, Lcom/ironsource/Y4;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {v3}, Lcom/ironsource/Y4;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const-string v1, "demandSourceId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 175
    invoke-static {p1}, Lcom/ironsource/d4$h;->b(Lcom/ironsource/t8$e;)Lcom/ironsource/d4$h;

    move-result-object p1

    .line 176
    iget-object v0, p1, Lcom/ironsource/d4$h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/d4$h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/d4$h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "errCode"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 200
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 205
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 207
    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 209
    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 211
    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 212
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 213
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 214
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    .line 36
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/V7;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/ai;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironsource/ja;

    new-instance v1, Lcom/ironsource/ua$a;

    invoke-direct {v1}, Lcom/ironsource/ua$a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/ironsource/ja;-><init>(Landroid/content/Context;Lcom/ironsource/ua;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    new-instance v0, Lcom/ironsource/sdk/controller/v$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/sdk/controller/v$w;-><init>(Lcom/ironsource/sdk/controller/v;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->q:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-static {p1}, Lcom/ironsource/Og;->a(Landroid/webkit/WebView;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    const-string v0, "Failed to create WebView on UI thread"

    .line 11
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    throw p1
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/ironsource/sdk/controller/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    .line 20
    const-string v2, "Android"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    .line 22
    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/Y4;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/ironsource/Y4;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 102
    const-string v1, "adm"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/k4;

    new-instance v1, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p2, v1}, Lcom/ironsource/k4;->a(Lcom/ironsource/k4$d;)V

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    invoke-virtual {p1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 105
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p2, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/b7;)V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    invoke-interface {v0, p1}, Lcom/ironsource/f7;->a(Lcom/ironsource/b7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoadAd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/e7;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/ironsource/sdk/controller/z;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/z;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p1, v0}, Lcom/ironsource/e7;->a(Lcom/ironsource/f7;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/e7;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)V
    .locals 1

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/ironsource/sdk/controller/v$n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/v$n;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Lcom/ironsource/sdk/controller/v$t;)V
    .locals 0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    const-string p1, "Application key are missing"

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/controller/v$t;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)Lcom/ironsource/sdk/controller/v$u;

    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/ironsource/sdk/controller/v$u;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 190
    sget-object p2, Lcom/ironsource/sdk/controller/v;->g0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/v;->h0:Ljava/lang/String;

    goto :goto_0

    .line 191
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 77
    const-string p2, "inspectWebview"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .line 243
    invoke-static {}, Lcom/ironsource/j4;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic a0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "errMsg"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/X3;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/v$g;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$g;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/C8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/C8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    const-string v0, "gpi"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/bd;->e(Landroid/content/Context;)Z

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v0, "gpv"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Lcom/ironsource/C8;)Z
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/C8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    const-string v3, "sdk_controller.min.gz.js"

    invoke-static {v2, v3}, Lcom/ironsource/j4;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/j4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "controller_"

    .line 25
    invoke-static {v5, v6, v7, v4, v6}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 27
    array-length v4, v2

    if-eqz v4, :cond_2

    .line 28
    :try_start_0
    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move v0, v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read bytes for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static bridge synthetic c0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/ironsource/C8;)Ljava/lang/Object;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/j5;

    invoke-virtual {v0, p0}, Lcom/ironsource/j5;->a(Lcom/ironsource/Oc;)V

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/C8;)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance p1, Lcom/ironsource/C8;

    const-string v0, "mobileController.html"

    invoke-direct {p1, v0}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/u8;

    const/4 v1, 0x1

    const-string v2, "Unable to download Html file"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/u8;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/ironsource/sdk/controller/v;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/c5;->b(Landroid/content/Context;)Lcom/ironsource/c5;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    if-nez v3, :cond_0

    .line 9
    const-string v3, "SDKVersion="

    .line 10
    invoke-static {v1, v3, v2, v4}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/c5;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v2, "deviceOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_2
    const-string v0, "&protocol="

    .line 21
    const-string v3, "&domain="

    .line 22
    invoke-static {v1, v0, v2, v3, v5}, Lw/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    :cond_3
    :goto_0
    const-string p1, "&debug="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result p1

    .line 36
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/j4;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 38
    const-string p1, "&chfb=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "controller html was loaded from bundle, setting in html params"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/b7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/b7;)V

    return-void
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 8

    const-string v0, "none"

    .line 50
    invoke-static {p1}, Lcom/ironsource/c5;->b(Landroid/content/Context;)Lcom/ironsource/c5;

    move-result-object v1

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 52
    :try_start_0
    const-string v4, "appOrientation"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v4, "deviceOrientation"

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    .line 54
    invoke-interface {v5, p1}, Lcom/ironsource/B7;->z(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1}, Lcom/ironsource/c5;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    const-string v5, "deviceOEM"

    .line 58
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/c5;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 61
    const-string v6, "deviceModel"

    .line 62
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move v3, v5

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 68
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v7, "add AID"

    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v6, "deviceIds[AID]"

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 72
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v7, "add LAT"

    invoke-static {v6, v7}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 74
    const-string v6, "isLimitAdTrackingEnabled"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/c5;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 76
    const-string v6, "deviceOs"

    .line 77
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move v3, v5

    .line 80
    :goto_2
    invoke-virtual {v1}, Lcom/ironsource/c5;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 81
    const-string v6, "[^0-9/.]"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v6, "deviceOSVersion"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    move v3, v5

    .line 83
    :goto_3
    invoke-virtual {v1}, Lcom/ironsource/c5;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 84
    const-string v6, "deviceOSVersionFull"

    .line 85
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/c5;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 89
    const-string v6, "deviceApiLevel"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    move v3, v5

    .line 90
    :goto_4
    invoke-static {}, Lcom/ironsource/k0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v6, "asel"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 93
    const-string v6, "SDKVersion"

    .line 94
    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_8
    invoke-virtual {v1}, Lcom/ironsource/c5;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 98
    invoke-virtual {v1}, Lcom/ironsource/c5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 99
    const-string v4, "mobileCarrier"

    .line 100
    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v1}, Lcom/ironsource/c5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_9
    invoke-static {p1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 105
    const-string v0, "connectionType"

    .line 106
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    move v3, v5

    .line 109
    :goto_5
    invoke-static {p1}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 110
    const-string v1, "rawConnectionType"

    .line 111
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    move v3, v5

    .line 114
    :goto_6
    const-string v0, "hasVPN"

    .line 115
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/a4;->e(Landroid/content/Context;)Z

    move-result v1

    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string v0, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 120
    const-string v1, "deviceLanguage"

    .line 121
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/B7;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 125
    const-string v4, "diskFreeSize"

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    invoke-interface {v0}, Lcom/ironsource/B7;->o()I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "]"

    const-string v6, "["

    const-string v7, "deviceScreenSize"

    if-nez v1, :cond_d

    .line 131
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "width"

    .line 134
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    move v3, v5

    .line 137
    :goto_7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    invoke-interface {v0}, Lcom/ironsource/B7;->b()I

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "height"

    .line 142
    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/C1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 147
    const-string v1, "bundleId"

    .line 148
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_e
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    invoke-interface {v0}, Lcom/ironsource/B7;->r()F

    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 154
    const-string v1, "deviceScreenScale"

    .line 155
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_f
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    invoke-interface {v0}, Lcom/ironsource/B7;->p()Z

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 161
    const-string v1, "unLocked"

    .line 162
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_10
    invoke-static {p1}, Lcom/ironsource/c5;->b(Landroid/content/Context;)Lcom/ironsource/c5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/c5;->a(Landroid/content/Context;)F

    move-result v0

    .line 166
    const-string v1, "deviceVolume"

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    float-to-double v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    const-string v0, "batteryLevel"

    .line 168
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    .line 169
    invoke-interface {v1, p1}, Lcom/ironsource/B7;->k(Landroid/content/Context;)I

    move-result v1

    .line 170
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v0, "mcc"

    .line 172
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1}, Lcom/ironsource/Z3;->b(Landroid/content/Context;)I

    move-result v1

    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v0, "mnc"

    .line 176
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/ironsource/Z3;->c(Landroid/content/Context;)I

    move-result v1

    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "phoneType"

    .line 180
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lcom/ironsource/Z3;->f(Landroid/content/Context;)I

    move-result v1

    .line 182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v0, "simOperator"

    .line 184
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/ironsource/Z3;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "lastUpdateTime"

    .line 188
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p1}, Lcom/ironsource/C1;->f(Landroid/content/Context;)J

    move-result-wide v4

    .line 190
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string v0, "firstInstallTime"

    .line 192
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p1}, Lcom/ironsource/C1;->d(Landroid/content/Context;)J

    move-result-wide v4

    .line 194
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v0, "appVersion"

    .line 196
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {p1}, Lcom/ironsource/C1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-static {p1}, Lcom/ironsource/C1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 201
    const-string v1, "installerPackageName"

    .line 202
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_11
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->c(Lorg/json/JSONObject;)V

    .line 206
    const-string v0, "screenBrightness"

    .line 207
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    .line 208
    invoke-interface {v1, p1}, Lcom/ironsource/B7;->t(Landroid/content/Context;)I

    move-result p1

    .line 209
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 210
    :goto_8
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 211
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 212
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic d0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ironsource/sdk/controller/v;->g0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/X3;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/X3;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/X3;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/X3;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/t8$e;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    invoke-virtual {v4, v1, p2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Y4;->g()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "demandSourceName"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "demandSourceId"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 16
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move p1, v2

    .line 18
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    :try_start_2
    const-string p2, "applicationUserId"

    .line 20
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 23
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    :try_start_3
    const-string p2, "applicationKey"

    .line 27
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 30
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_3
    move v2, p1

    :cond_4
    if-eqz v3, :cond_6

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "sdkWebViewCache"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/v;->p(Ljava/lang/String;)V

    .line 36
    :cond_5
    :try_start_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 37
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic f0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/ironsource/t8$e;
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static bridge synthetic g0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Landroid/content/Context;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/mg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/mg;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lb2/w;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->F:Z

    return p0
.end method

.method public static bridge synthetic j0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/Z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    new-instance v1, Lcom/ironsource/sdk/controller/m$b;

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->q()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/m$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ironsource/ja;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "load(): "

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewController::load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/t8$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/t8$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/Qc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ironsource/Qc;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic n0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/ironsource/q8;->a()Lcom/ironsource/q8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;)Lcom/ironsource/K8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/s1;

    return-object p0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/x4;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/w4;

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v2, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static bridge synthetic r0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/B4;

    return-object p0
.end method

.method public static bridge synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    return-object p0
.end method

.method public static bridge synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/v;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/X3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/X3;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/sdk/controller/l$a;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->U:Lcom/ironsource/sdk/controller/l$b;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/B7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/B7;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2
    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onPause() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/mg;

    return-void
.end method

.method public D()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Lcom/ironsource/ja;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/Qc;

    return-void
.end method

.method public E()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public F()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewController: onResume() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;
    .locals 2

    .line 23
    new-instance v0, Lcom/ironsource/sdk/controller/v$s;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$s;-><init>(Lcom/ironsource/sdk/controller/v;)V

    .line 24
    new-instance v1, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/b;-><init>(Lcom/ironsource/sdk/controller/v$s;)V

    .line 25
    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/b;Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 249
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/j5;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/ironsource/j5;->d()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/X3;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/ironsource/X3;->b()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 12

    .line 55
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    const-string v3, "sessionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s&sessionid=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/o4;

    invoke-virtual {v2}, Lcom/ironsource/o4;->c()Lcom/ironsource/C8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/C8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_1
    const-string v3, "?"

    .line 66
    invoke-static {v2, v3, v1}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    .line 68
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/V7;

    new-instance v4, Lcom/ironsource/sdk/controller/v$i;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/ironsource/sdk/controller/v$i;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    .line 69
    new-instance v5, Lcom/ironsource/sdk/controller/v$j;

    const-wide/32 v7, 0xc350

    const-wide/16 v9, 0x3e8

    move-object v6, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/sdk/controller/v$j;-><init>(Lcom/ironsource/sdk/controller/v;JJI)V

    .line 70
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v6, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(IZ)V
    .locals 11

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 186
    const-string v9, "destroyCalled"

    const-string v1, "resultCode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string p2, "inlineStoreClosed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/g4;

    invoke-virtual {v0, p1}, Lcom/ironsource/g4;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 244
    new-instance v0, Lcom/ironsource/sdk/controller/v$e;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$e;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/B4;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/B4;

    return-void
.end method

.method public a(Lcom/ironsource/C8;)V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/o4;

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Lcom/ironsource/C8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(I)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ironsource/j4;->a(Landroid/content/Context;Z)V

    .line 219
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "controller html was loaded from server"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/C8;Lcom/ironsource/u8;)V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/o4;

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Lcom/ironsource/C8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Q:Lcom/ironsource/sdk/controller/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controller html - failed to download - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-interface {p1, p2}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "copying from bundle to storage "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and sdk_controller.min.gz.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/C8;)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 233
    sget-object p1, Lcom/ironsource/fe;->C:Lcom/ironsource/fe$a;

    invoke-static {p1}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;)V

    .line 234
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ironsource/j4;->a(Landroid/content/Context;Z)V

    .line 235
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    new-instance p2, Lcom/ironsource/sdk/controller/v$a;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/v$a;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$b;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$b;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/v$c;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/v$c;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/u8;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 237
    :cond_3
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagLoadControllerAndPlayerFromBundle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->copyFileFromBundleToStorage(Landroid/content/Context;Lcom/ironsource/C8;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/u8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Qc;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->a0:Lcom/ironsource/Qc;

    .line 246
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v0, p1}, Lcom/ironsource/ja;->a(Lcom/ironsource/Qc;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y4;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Lcom/ironsource/Y4;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "onDestroyBannersSuccess"

    const-string v2, "onDestroyBannersFail"

    const-string v3, "destroyBanner"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    sget-object v1, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    invoke-virtual {p1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/ironsource/Y4;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 125
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string p2, "onLoadBannerSuccess"

    const-string p3, "onLoadBannerFail"

    const-string v0, "loadBanner"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/x4;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/ironsource/Y4;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 115
    sget-object p2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/a1;)V
    .locals 10

    .line 257
    const-string v0, "restoreState(state:"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/a1;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    if-eqz v2, :cond_7

    .line 259
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {p1}, Lcom/ironsource/a1;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 261
    sget-object v3, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v4, "onRVAdClosed()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 266
    invoke-interface {v4, v3, v0}, Lcom/ironsource/v4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 267
    :cond_0
    sget-object v3, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 268
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v4, "onInterstitialAdClosed()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p1}, Lcom/ironsource/a1;->b()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 272
    invoke-interface {v4, v3, v0}, Lcom/ironsource/v4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/a1;->a(I)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/a1;->d()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/ironsource/a1;->f()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    sget-object v4, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 279
    invoke-virtual {v3, v4}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;)Ljava/util/Collection;

    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/Y4;

    .line 281
    invoke-virtual {v4}, Lcom/ironsource/Y4;->e()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 282
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/x4;

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/a1;->g()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/ironsource/a1;->h()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    sget-object v4, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;)Ljava/util/Collection;

    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/Y4;

    .line 290
    invoke-virtual {v4}, Lcom/ironsource/Y4;->e()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 291
    invoke-virtual {v4}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    move-result-object v6

    .line 292
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    invoke-interface {v7, v6}, Lcom/ironsource/y4;->c(Ljava/lang/String;)V

    .line 294
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    invoke-virtual {p0, v0, v2, v4, v6}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/y4;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Lcom/ironsource/a1;->a(Z)V

    .line 297
    :cond_7
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    .line 298
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mg;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/mg;

    return-void
.end method

.method public a(Lcom/ironsource/s1;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/s1;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/a;

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->o()Lcom/ironsource/Ng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->a(Lcom/ironsource/Ng;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->e()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->h()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "onReceivedMessage"

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/i;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/i;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/j;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/v$v;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$v;

    return-void
.end method

.method public a(Lcom/ironsource/t8$e;Ljava/lang/String;)V
    .locals 1

    .line 256
    new-instance v0, Lcom/ironsource/sdk/controller/v$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$f;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/V7;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/ironsource/V7;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/x4;)V
    .locals 2

    .line 95
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/a1;->d(Ljava/lang/String;Z)V

    .line 99
    const-string p1, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/w4;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/w4;

    .line 123
    sget-object p2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$m;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$m;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/x4;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/x4;

    .line 92
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    invoke-virtual {p2, p1}, Lcom/ironsource/a1;->g(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/a1;->h(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$l;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$l;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Y4;Lcom/ironsource/y4;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/y4;

    .line 86
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    invoke-virtual {p4, p1}, Lcom/ironsource/a1;->i(Ljava/lang/String;)V

    .line 87
    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    invoke-virtual {p4, p2}, Lcom/ironsource/a1;->j(Ljava/lang/String;)V

    .line 88
    sget-object p2, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$k;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$k;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Lcom/ironsource/sdk/controller/v$t;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->S:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/w4;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string p2, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    const-string v1, "loadBanner"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/x4;)V
    .locals 0

    .line 112
    sget-object p2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/y4;)V
    .locals 0

    .line 179
    sget-object p2, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 182
    const-string v9, "isViewable"

    const-string v1, "changeReason"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)Lcom/ironsource/Y4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ironsource/Y4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/r;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->W:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/o4;

    invoke-virtual {v0}, Lcom/ironsource/o4;->b()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/ironsource/v8;

    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/v8;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 9
    sput p1, Lcom/ironsource/sdk/controller/v;->c0:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ironsource/sdk/controller/v$d;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$d;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/Y4;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/Y4;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "destroyInterstitial"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/Z4;

    sget-object v1, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    invoke-virtual {p1}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Z4;->b(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Y4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/x4;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Y4;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/V7;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/ironsource/V7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 22
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v2, "file"

    const-string v4, "path"

    const-string v6, "errMsg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v7, p3

    .line 24
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    .line 28
    const-string v9, "isViewable"

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v10, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/V7;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .line 35
    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->n()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 37
    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v2, "file"

    const-string v4, "path"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 5
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "assetCached"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v3, p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p2, p1}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    const-string v1, "errMsg"

    const-string v3, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device connection info changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/a1;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 9
    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/ironsource/t8$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/t8$c;->a:Lcom/ironsource/t8$c;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 3
    new-instance v0, Lcom/ironsource/Je;

    .line 4
    invoke-static {}, Lcom/ironsource/ga;->e()Lcom/ironsource/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ga;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagClickCheck()Lcom/ironsource/Q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Q3;->b()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/Je;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/Je;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/fg;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "errMsg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "inlineStoreActivityFailed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "nativeNavigationPressed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 13

    const-string v0, "device status changed, connection type "

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->Z:Lcom/ironsource/ja;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lcom/ironsource/y8;->b(Ljava/lang/String;)V

    .line 8
    const-string v3, "connectionType"

    const-string v5, "rawConnectionType"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 9
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public o()Lcom/ironsource/Ng;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/Ng;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/v$h;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$h;-><init>(Lcom/ironsource/sdk/controller/v;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/Ng;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/Ng;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->w:Ljava/lang/String;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/g4;

    invoke-virtual {v0}, Lcom/ironsource/g4;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/sdk/controller/v;->c0:I

    return v0
.end method

.method public r()Landroid/widget/FrameLayout;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/ironsource/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/a1;

    return-object v0
.end method

.method public u()Lcom/ironsource/sdk/controller/v$v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$v;

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->n()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$q;->b()Lcom/ironsource/t8$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$q;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v$q;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t8$e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->q:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$p;->onHideCustomView()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 1

    .line 2
    const-string v0, "inlineStoreLaunched"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 2
    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method
