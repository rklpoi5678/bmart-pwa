.class public final Lcom/inmobi/media/va;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/ci;

.field public final b:I

.field public c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/ci;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/va;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ff;Lcom/inmobi/media/ci;)Lfi/x;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p2, Lcom/inmobi/media/ci;->O0:Z

    sget-object v1, Lfi/x;->a:Lfi/x;

    if-eqz v0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string p2, "access$getTAG$p(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/n9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/Ff;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ne;)Lfi/x;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/ci;)Lfi/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ci;->setDisableBackButton(Z)V

    .line 104
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/va;Ljava/lang/String;)V
    .locals 3

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ci;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    iget-object v0, p1, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p1, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    .line 80
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 82
    invoke-static {v0, p0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_1

    .line 69
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p0, Lcom/inmobi/media/n9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/K8;

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;I)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ya;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 12

    const-string v8, "customExpand"

    const-string v9, "access$getTAG$p(...)"

    const-string v6, "processCustomExpandRequest: "

    const-string v0, "Custom expand called. Url: "

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v2

    if-nez v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 20
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v11, p4

    goto/16 :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    const/16 v2, 0x1f42

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/inmobi/media/R5;->values()[Lcom/inmobi/media/R5;

    move-result-object v0

    aget-object v7, v0, p3

    .line 27
    sget-object v0, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/R5;

    const/4 v10, 0x0

    if-ne v7, v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 29
    const-string v1, "customExpand"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object/from16 v2, p4

    .line 30
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v11, v2

    .line 31
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 34
    check-cast v0, Lcom/inmobi/media/K8;

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v2, v7

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Lcom/inmobi/media/R5;FZJLcom/inmobi/media/Ya;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 37
    invoke-virtual {v0, v2, p1, v10}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_8

    .line 40
    invoke-interface {v0, v8, v11, p2}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/K8;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/M8;

    invoke-static {v0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    return-void

    :catch_2
    move-exception v0

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object/from16 v11, p4

    move-object v2, v7

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/S5;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 45
    check-cast v0, Lcom/inmobi/media/K8;

    move-object v7, p1

    move-object v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Lcom/inmobi/media/R5;FZJLcom/inmobi/media/Ya;)V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 47
    sget-object v2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 48
    invoke-virtual {v0, v2, p1, v10}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v0, v8, v11, p2}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v11, v2, v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    const/16 v3, 0x9

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, p1, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 57
    const-string p1, "InMobi"

    const-string v1, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_8

    .line 59
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling customExpand() request; "

    .line 61
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Ljava/lang/String;)V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getSiblingWebviewManager()Lcom/inmobi/media/Ti;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const/16 v2, 0x137

    .line 126
    invoke-static {p1, v2}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 127
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 129
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 131
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getSiblingWebviewManager()Lcom/inmobi/media/Ti;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const/16 v1, 0x134

    .line 111
    invoke-static {p1, v1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 112
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 114
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 116
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;ZLjava/lang/String;)V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 95
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 97
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/va;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 6
    invoke-static {v2, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/va;Ljava/lang/String;)V
    .locals 6

    .line 12
    const-string v0, "right"

    const-string v1, "optString(...)"

    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getOrientationProperties()Lcom/inmobi/media/Ff;

    move-result-object v2

    .line 13
    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "op"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/inmobi/media/Ff;

    invoke-direct {v3}, Lcom/inmobi/media/Ff;-><init>()V

    .line 15
    iput-object p1, v3, Lcom/inmobi/media/Ff;->d:Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "forceOrientation"

    .line 18
    iget-object v5, v2, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, v3, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    .line 21
    const-string p1, "allowOrientationChange"

    .line 22
    iget-boolean v5, v2, Lcom/inmobi/media/Ff;->a:Z

    .line 23
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    iput-boolean p1, v3, Lcom/inmobi/media/Ff;->a:Z

    .line 25
    const-string p1, "direction"

    .line 26
    iget-object v2, v2, Lcom/inmobi/media/Ff;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, v3, Lcom/inmobi/media/Ff;->c:Ljava/lang/String;

    .line 29
    iget-object p1, v3, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    .line 30
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, v3, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    .line 32
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    const-string p1, "none"

    .line 34
    iput-object p1, v3, Lcom/inmobi/media/Ff;->b:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/Ff;->c:Ljava/lang/String;

    .line 36
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    iget-object p1, v3, Lcom/inmobi/media/Ff;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iput-object v0, v3, Lcom/inmobi/media/Ff;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object p1

    new-instance v0, Lfj/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v3}, Lfj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ko;->a(Lsi/l;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/va;ZLjava/lang/String;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 44
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 46
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/va;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 29
    invoke-static {v2, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/va;Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getSiblingWebviewManager()Lcom/inmobi/media/Ti;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ti;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const/16 v2, 0x135

    .line 39
    invoke-static {p1, v2}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 42
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 44
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "openEmbedded"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 2
    iget-object v4, v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    if-eqz v4, :cond_0

    .line 3
    new-instance v3, Lcom/inmobi/media/Ya;

    .line 4
    invoke-static {p2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 6
    iget v6, v0, Lcom/inmobi/media/Ua;->i:I

    add-int/2addr v6, v2

    .line 7
    iput v6, v0, Lcom/inmobi/media/Ua;->i:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    const-string v0, "IN_NATIVE"

    .line 11
    iput-object v0, v3, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/Ua;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_2

    .line 17
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    .line 19
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    check-cast p0, Lcom/inmobi/media/n9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string v1, "openWithoutTracker"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ci;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 65
    .line 66
    const-string v2, "Unexpected error"

    .line 67
    .line 68
    const-string v3, "playVideo"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "InMobi"

    .line 74
    .line 75
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "access$getTAG$p(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 96
    .line 97
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p0, Lcom/inmobi/media/n9;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getSiblingWebviewManager()Lcom/inmobi/media/Ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Ti;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "sendMessage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "access$getTAG$p(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 49
    .line 50
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p0, Lcom/inmobi/media/n9;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Pm;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Pm;->c:Lmi/a;

    .line 2
    check-cast v0, Lgi/e;

    invoke-virtual {v0}, Lgi/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Pm;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Pm;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/inmobi/media/Pm;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No matching action found for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/ci;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 9
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Ya;)V
    .locals 9

    if-eqz p6, :cond_0

    .line 13
    const-string v0, "IN_CUSTOM"

    .line 14
    iput-object v0, p6, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v8, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lie/p1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lie/p1;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Ya;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireVideoError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'VideoCommandError\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "asyncPing called: "

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v0, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "asyncPing"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 37
    .line 38
    const-string v0, "Invalid url"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v3, Lcom/inmobi/media/Je;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x3e

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/inmobi/media/He;->c:Lfi/e;

    .line 58
    .line 59
    invoke-interface {p2}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/inmobi/media/u9;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lej/i0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, La7/c;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/A3;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, p2, v0, v5}, Lcom/inmobi/media/A3;-><init>(Lej/i0;Lsi/l;Lji/c;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-static {v3, v5, v4, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 97
    .line 98
    const-string v3, "Unexpected error"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 117
    .line 118
    invoke-static {v1, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Lcom/inmobi/media/n9;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "mediaId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "cancelSaveContent called. mediaId:"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "close called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v1, "webview not present cannot be closed"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/n9;

    .line 56
    .line 57
    const-string v1, "close called on unloaded ad"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 64
    .line 65
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/inmobi/media/Wb;

    .line 70
    .line 71
    new-instance v2, Lcom/ironsource/ai;

    .line 72
    .line 73
    const/16 v3, 0x19

    .line 74
    .line 75
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "closeAll is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "closeCustomExpand called."

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/va;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/va;->b:I

    .line 34
    .line 35
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    .line 36
    .line 37
    invoke-static {v0, v2}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/inmobi/media/n9;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/media/n9;

    .line 61
    .line 62
    const-string v0, "Found a null instance of render view!"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lie/n1;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Lie/n1;-><init>(Lcom/inmobi/media/va;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "createVideoPlayer is called with config - "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v1, Lcom/inmobi/media/n9;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "errorMessage"

    .line 41
    .line 42
    const-string v4, "Invalid config"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "jsCommand"

    .line 48
    .line 49
    const-string v4, "createVideoPlayer"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "params"

    .line 55
    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 70
    .line 71
    invoke-static {v4, p2, v3, v3}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    sget-object v4, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 84
    .line 85
    new-instance v5, Lcom/inmobi/media/pa;

    .line 86
    .line 87
    invoke-direct {v5, p0, p2, v3}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lji/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-static {v4, v3, v5, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p2, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object v4, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/inmobi/media/n9;

    .line 119
    .line 120
    const-string v2, "Error while creating config Json."

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v0, v3

    .line 127
    :goto_1
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    sget-object p2, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "customExpand called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string p3, "customExpand called on unloaded ad"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/inmobi/media/va;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/inmobi/media/va;->b:I

    .line 57
    .line 58
    const-string v0, "customExpand called in incorrect Ad type: "

    .line 59
    .line 60
    invoke-static {p3, v0}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p1, Lcom/inmobi/media/n9;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v0, "customExpand"

    .line 71
    .line 72
    if-eqz p2, :cond_11

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    move v5, v4

    .line 82
    :goto_0
    if-gt v4, v1, :cond_9

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v6, v1

    .line 89
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gtz v6, :cond_5

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v3

    .line 104
    :goto_2
    if-nez v5, :cond_7

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-nez v6, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    :goto_3
    add-int/2addr v1, v2

    .line 120
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_a
    if-ltz p3, :cond_10

    .line 137
    .line 138
    invoke-static {}, Lcom/inmobi/media/R5;->values()[Lcom/inmobi/media/R5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v1, v1

    .line 143
    if-lt p3, v1, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    cmpg-float v1, p4, v1

    .line 148
    .line 149
    if-ltz v1, :cond_f

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v1, p4, v1

    .line 154
    .line 155
    if-lez v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    new-instance v3, Lcom/inmobi/media/Ya;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, v0, Lcom/inmobi/media/Ua;->i:I

    .line 181
    .line 182
    add-int/lit8 v6, v1, 0x1

    .line 183
    .line 184
    iput v6, v0, Lcom/inmobi/media/Ua;->i:I

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v10, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    const/4 v3, 0x0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    if-eqz v10, :cond_e

    .line 198
    .line 199
    const-string v0, "IN_CUSTOM"

    .line 200
    .line 201
    iput-object v0, v10, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 210
    .line 211
    const/16 v2, 0x1f48

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v10, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    move-object v4, p0

    .line 221
    move-object v5, p1

    .line 222
    move-object v6, p2

    .line 223
    move v7, p3

    .line 224
    move v8, p4

    .line 225
    move/from16 v9, p6

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Ya;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 232
    .line 233
    const-string p3, "Invalid screenPercentage"

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 240
    .line 241
    const-string p3, "Invalid inputType"

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Invalid "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p1, p3, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 15
    .line 16
    const-string v3, "access$getTAG$p(...)"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/inmobi/media/n9;

    .line 26
    .line 27
    const-string v6, "customExpandInNative called"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 33
    .line 34
    iget-boolean v5, v2, Lcom/inmobi/media/ci;->O0:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/inmobi/media/n9;

    .line 48
    .line 49
    const-string v3, "customExpandInNative called on unloaded ad"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/inmobi/media/va;->b:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v5, v11, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lcom/inmobi/media/va;->b:I

    .line 70
    .line 71
    const-string v4, "customExpandInNative called in incorrect Ad type: "

    .line 72
    .line 73
    invoke-static {v3, v4}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v1, Lcom/inmobi/media/n9;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    cmpg-float v5, v4, v5

    .line 85
    .line 86
    if-ltz v5, :cond_8

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v5, v4, v5

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v13, v2, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    .line 101
    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    new-instance v12, Lcom/inmobi/media/Ya;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v2, v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v5, v2, Lcom/inmobi/media/Ua;->i:I

    .line 117
    .line 118
    add-int/lit8 v15, v5, 0x1

    .line 119
    .line 120
    iput v15, v2, Lcom/inmobi/media/Ua;->i:I

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-direct/range {v12 .. v17}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object v6, v12

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v12, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const-string v2, "IN_NATIVE"

    .line 136
    .line 137
    iput-object v2, v6, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v5, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 146
    .line 147
    const/16 v7, 0x1f4a

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v10, Lcom/inmobi/media/P2;

    .line 163
    .line 164
    invoke-direct {v10, v4, v1}, Lcom/inmobi/media/P2;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    move-object v9, v6

    .line 168
    const-string v6, "customExpandInNative"

    .line 169
    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v5, v0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    sget-object v6, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "customExpandInNativeRequest: "

    .line 188
    .line 189
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v5, Lcom/inmobi/media/n9;

    .line 200
    .line 201
    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v3, 0x3

    .line 205
    if-ne v2, v3, :cond_7

    .line 206
    .line 207
    sget-object v2, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/R5;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    xor-int/lit8 v5, v1, 0x1

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object v6, v9

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Ya;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    :goto_2
    const-string v0, "Invalid screenPercentage"

    .line 222
    .line 223
    const-string v1, "customExpandInNative"

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    invoke-virtual {v2, v7, v0, v1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/qa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/qa;-><init>(Lcom/inmobi/media/va;Lji/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v0, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "destroyWebView called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "destroyWebView"

    .line 25
    .line 26
    const-string v3, "errorCode"

    .line 27
    .line 28
    const-string v4, "id"

    .line 29
    .line 30
    const-string v5, "targetViewId"

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->O0:Z

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string v0, "destroyWebView called on unloaded ad"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, v6

    .line 61
    :cond_2
    sget-object v0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 62
    .line 63
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x6c

    .line 68
    .line 69
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 86
    .line 87
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/inmobi/media/Wb;

    .line 92
    .line 93
    new-instance v0, Lie/m1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v1}, Lie/m1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    move-object p2, v6

    .line 112
    :cond_6
    sget-object v0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 113
    .line 114
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/16 v0, 0x12e

    .line 119
    .line 120
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "disableBackButton called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lie/r1;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lie/r1;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ko;->a(Lsi/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "disableCloseRegion called"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inmobi/media/Wb;

    .line 26
    .line 27
    new-instance v1, Lie/q1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p2, p1, v2}, Lie/q1;-><init>(Lcom/inmobi/media/va;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableNativeGestures called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->setEnableNativeGestures(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableTouchBeginCallback called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->setEnableTouchBeginCallback(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "enableTouchEndCallback called with enabled: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->setEnableTouchEndCallback(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "executeVideoPlayerActions is called with action - "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lcom/inmobi/media/n9;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "videoCommand"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "config"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 60
    .line 61
    new-instance p3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "errorMessage"

    .line 67
    .line 68
    const-string v3, "Invalid action"

    .line 69
    .line 70
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "jsCommand"

    .line 74
    .line 75
    const-string v3, "executeVideoPlayerActions"

    .line 76
    .line 77
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "params"

    .line 85
    .line 86
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/va;->a(Ljava/lang/String;)Lcom/inmobi/media/Pm;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 96
    .line 97
    new-instance v3, Lcom/inmobi/media/ra;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p0, p2, v0, v4}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Pm;Lorg/json/JSONObject;Lji/c;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-static {v2, v4, v3, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p2, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    sget-object v0, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/inmobi/media/n9;

    .line 131
    .line 132
    const-string v0, "Error while creating action Json."

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdFailed called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 29
    .line 30
    const-string v3, "Unexpected error"

    .line 31
    .line 32
    const-string v4, "fireAdFailed"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 51
    .line 52
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/inmobi/media/n9;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdReady called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 29
    .line 30
    const-string v3, "Unexpected error"

    .line 31
    .line 32
    const-string v4, "fireAdReady"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 51
    .line 52
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/inmobi/media/n9;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "fireComplete is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "fireSkip is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->P()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "getAdContext is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/n9;

    .line 36
    .line 37
    const-string v0, "Found a null instance of ad render view!"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "getBlob is called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "TAG"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v3, "getBlob"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/ci;->j0:Lcom/inmobi/media/E2;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getImpressionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lcom/inmobi/media/l1;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getCurrentPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v1, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/ci;->F:Z

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lie/n1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lie/n1;-><init>(Lcom/inmobi/media/va;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/inmobi/media/ci;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p1

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getCurrentPosition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_1
    monitor-exit p1

    .line 101
    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "getCurrentRenderingIndex is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getCurrentRenderingPodAdIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getDefaultPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/inmobi/media/ci;->E:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lie/n1;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lie/n1;-><init>(Lcom/inmobi/media/va;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/inmobi/media/ci;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-exit p1

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getDefaultPosition()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "getDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/n9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/wc;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 54
    .line 55
    const-string v4, "Unexpected error"

    .line 56
    .line 57
    const-string v5, "getDeviceVolume"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 76
    .line 77
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Lcom/inmobi/media/n9;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "getMaxDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/x5;->f:Lcom/inmobi/media/I1;

    .line 26
    .line 27
    sget-object v4, Lcom/inmobi/media/x5;->b:[Lzi/p;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 44
    .line 45
    const-string v4, "Unexpected error"

    .line 46
    .line 47
    const-string v5, "getMaxDeviceVolume"

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 66
    .line 67
    invoke-static {v2, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p1, Lcom/inmobi/media/n9;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string v4, "getMaxSize called"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getFullScreenActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v5, v3, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v3, Landroid/app/Activity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/va;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/app/Activity;

    .line 71
    .line 72
    :cond_3
    const v5, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    div-float/2addr v6, v7

    .line 96
    invoke-static {v6}, Lcom/inmobi/media/F3;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v5, Lkotlin/jvm/internal/y;->a:I

    .line 101
    .line 102
    new-instance v6, Lkotlin/jvm/internal/y;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-float/2addr v7, v8

    .line 117
    invoke-static {v7}, Lcom/inmobi/media/F3;->b(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput v7, v6, Lkotlin/jvm/internal/y;->a:I

    .line 122
    .line 123
    iget-object v7, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/inmobi/media/ci;->getFullScreenActivity()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget v7, v5, Lkotlin/jvm/internal/y;->a:I

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget v7, v6, Lkotlin/jvm/internal/y;->a:I

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v7, Lcom/inmobi/media/oa;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 142
    .line 143
    invoke-direct {v7, v3, v8}, Lcom/inmobi/media/oa;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/m9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 154
    .line 155
    new-instance v8, Lcom/inmobi/media/sa;

    .line 156
    .line 157
    invoke-direct {v8, v7, v5, v6, v4}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/media/oa;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lji/c;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    invoke-static {v3, v4, v8, v7}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_1
    const-string v3, "width"

    .line 165
    .line 166
    iget v4, v5, Lkotlin/jvm/internal/y;->a:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v3, "height"

    .line 172
    .line 173
    iget v4, v6, Lkotlin/jvm/internal/y;->a:I

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v3

    .line 180
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    sget-object v5, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "Error while creating max size Json."

    .line 190
    .line 191
    check-cast v4, Lcom/inmobi/media/n9;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    sget-object v4, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v3, Lcom/inmobi/media/n9;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 224
    .line 225
    const-string v4, "Unexpected error"

    .line 226
    .line 227
    const-string v5, "getMaxSize"

    .line 228
    .line 229
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 246
    .line 247
    invoke-static {v2, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p1, Lcom/inmobi/media/n9;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "toString(...)"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getOrientation called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "90"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "180"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const-string p1, "270"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-string p1, "-1"

    .line 48
    .line 49
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getOrientationProperties()Lcom/inmobi/media/Ff;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Ff;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "access$getTAG$p(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "getOrientationProperties called: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v0, Lcom/inmobi/media/n9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getPlacementType called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/va;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "interstitial"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "inline"

    .line 28
    .line 29
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getPlatform. Platform:android"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "android"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getPlatformVersion. Version:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/ta;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lji/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v2, v4}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "access$getTAG$p(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/n9;

    .line 46
    .line 47
    const-string v2, "getPlaybackState timed out waiting on main thread"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "getRenderableAdIndexes is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/n9;

    .line 37
    .line 38
    const-string v0, "Found a null instance of ad render view!"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "renderableAdIndexes called:"

    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lcom/inmobi/media/n9;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getSafeArea called:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    const-string v1, "Message:Width x Height : "

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "width"

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Lcom/inmobi/media/L5;->a:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "height"

    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lcom/inmobi/media/L5;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Lcom/inmobi/media/L5;->a:I

    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Lcom/inmobi/media/L5;->b:I

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "x"

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v3, Lcom/inmobi/media/n9;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 81
    .line 82
    const-string v4, "Unexpected error"

    .line 83
    .line 84
    const-string v5, "getScreenSize"

    .line 85
    .line 86
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    .line 103
    .line 104
    invoke-static {v4, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lcom/inmobi/media/n9;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "toString(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "getScreenSize called:"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v1, Lcom/inmobi/media/n9;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getSdkVersion called. Version:11.1.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "11.1.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "getShowTimeStamp is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getShowTimeStamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "getShowTimeStamp is "

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/inmobi/media/n9;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "ENGLISH"

    .line 10
    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v0, v2}, Lcom/applovin/impl/mediation/ads/e;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "access$getTAG$p(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "getState called:"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "getVersion called. Version:2.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "2.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "impressionFired is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->C()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "incentCompleted called. IncentData:"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v0, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 32
    .line 33
    const-string v2, "incentCompleted"

    .line 34
    .line 35
    const-string v3, "Unexpected error"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lcom/inmobi/media/ei;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p2

    .line 55
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lcom/inmobi/media/n9;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "keys(...)"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ei;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_1
    move-exception p2

    .line 139
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    sget-object v5, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast v4, Lcom/inmobi/media/n9;

    .line 173
    .line 174
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4}, Lcom/inmobi/media/ei;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_3
    move-exception p2

    .line 194
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 195
    .line 196
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p1, Lcom/inmobi/media/n9;

    .line 217
    .line 218
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, "isBackButtonDisabled called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->K:Z

    .line 28
    .line 29
    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "isDeviceMuted called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isDeviceMuted()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v2, "MraidMediaProcessor"

    .line 73
    .line 74
    const-string v3, "isVolumeMuted"

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/media/n9;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v2, "audio"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Landroid/media/AudioManager;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "SDK encountered unexpected error in checking if device is muted; "

    .line 128
    .line 129
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v2, Lcom/inmobi/media/n9;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "isHeadphonePlugged called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isHeadphonePlugged()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/wc;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 87
    .line 88
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lcom/inmobi/media/n9;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/n9;

    .line 18
    .line 19
    const-string v2, "Found a null instance of render view!"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/ci;->I:Lcom/inmobi/media/Hn;

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Hn;->c:Lcom/inmobi/media/Hn;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "loadAd is called with index - "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/n9;

    .line 47
    .line 48
    const-string v0, "Found a null instance of ad render view!"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "loadWebView called with html: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "errorCode"

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    const-string v4, "targetViewId"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, "loadWebView"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->O0:Z

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/inmobi/media/n9;

    .line 62
    .line 63
    const-string v0, "loadWebView called on unloaded ad"

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    move-object p2, v5

    .line 73
    :cond_2
    sget-object p3, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 74
    .line 75
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 p3, 0x6c

    .line 80
    .line 81
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getPlacementType()B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v1, :cond_8

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-static {p2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 119
    .line 120
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/inmobi/media/Wb;

    .line 125
    .line 126
    new-instance v0, Lie/o1;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, p2, p3, v1}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 142
    .line 143
    const/16 p3, 0x12d

    .line 144
    .line 145
    invoke-static {p2, p3}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 154
    .line 155
    sget-object p2, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 156
    .line 157
    invoke-static {v5, v4, v3, v5}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/16 p3, 0x12e

    .line 162
    .line 163
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/inmobi/media/n9;

    .line 180
    .line 181
    const-string v0, "sibling creation not allowed for inline placement type"

    .line 182
    .line 183
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 187
    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    move-object p2, v5

    .line 191
    :cond_a
    sget-object p3, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 192
    .line 193
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/16 p3, 0x138

    .line 198
    .line 199
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Log called. Message:"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/ci;->h1:Lcom/inmobi/media/I1;

    .line 39
    .line 40
    sget-object v2, Lcom/inmobi/media/Mh;->a:[Lzi/p;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lzi/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ei;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/inmobi/media/n9;

    .line 15
    .line 16
    const-string p1, "eventType is null"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "logTelemetryEvent is called: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lcom/inmobi/media/n9;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/mi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAudioStateChanged is called: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/inmobi/media/V1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ei;->a(Lcom/inmobi/media/V1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAudioMuteInteraction is called: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ei;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "onUserInteraction called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    const-string v2, "onUserInteraction"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "onUserInteraction called. Params:"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v0, Lcom/inmobi/media/n9;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 66
    .line 67
    const-string v3, "Unexpected error"

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lcom/inmobi/media/ci;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p2

    .line 83
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 84
    .line 85
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lcom/inmobi/media/n9;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "keys(...)"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 157
    .line 158
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ci;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception p2

    .line 163
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    sget-object v5, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast v4, Lcom/inmobi/media/n9;

    .line 197
    .line 198
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 203
    .line 204
    new-instance v4, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Lcom/inmobi/media/ci;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_3
    move-exception p2

    .line 214
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 215
    .line 216
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p1, Lcom/inmobi/media/n9;

    .line 237
    .line 238
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "open called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 28
    .line 29
    const-string p2, "open"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/n9;

    .line 51
    .line 52
    const-string v0, "open called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->s()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lie/o1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "openEmbedded called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 28
    .line 29
    const-string p2, "openEmbedded"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/n9;

    .line 51
    .line 52
    const-string v0, "openEmbedded called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->s()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lie/o1;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/n9;

    .line 18
    .line 19
    const-string v3, "open External"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/n9;

    .line 38
    .line 39
    const-string p3, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/inmobi/media/n9;

    .line 59
    .line 60
    const-string p3, "open called on unloaded ad"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 73
    .line 74
    const-string p2, "openExternal"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, " , schema: "

    .line 99
    .line 100
    const-string v4, ", fallback - "

    .line 101
    .line 102
    const-string v5, "openExternal called with url: "

    .line 103
    .line 104
    invoke-static {v5, p2, v3, v1, v4}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v0, Lcom/inmobi/media/n9;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, v4, Lcom/inmobi/media/Ua;->i:I

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    iput v5, v4, Lcom/inmobi/media/Ua;->i:I

    .line 148
    .line 149
    move v4, v5

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object v1, v0

    .line 159
    :goto_0
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v2, "EX_NATIVE"

    .line 162
    .line 163
    iput-object v2, v1, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Ua;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/Ua;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "openWithoutTracker called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 28
    .line 29
    const-string p2, "openWithoutTracker"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/inmobi/media/ci;->O0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/n9;

    .line 51
    .line 52
    const-string v0, "openWithoutTracker called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance v0, Lie/o1;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "ping called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string p3, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "ping"

    .line 41
    .line 42
    if-eqz p2, :cond_c

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-gt v5, v2, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gtz v7, :cond_3

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v4

    .line 75
    :goto_2
    if-nez v6, :cond_5

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-nez v7, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    sget-object v4, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "JavaScript called ping() URL: >>> "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " <<<"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v2, Lcom/inmobi/media/n9;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 149
    .line 150
    invoke-static {p2, p3, v2}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p2

    .line 155
    iget-object p3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 156
    .line 157
    const-string v2, "Unexpected error"

    .line 158
    .line 159
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "InMobi"

    .line 163
    .line 164
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 165
    .line 166
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 183
    .line 184
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lcom/inmobi/media/n9;

    .line 189
    .line 190
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void

    .line 194
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Invalid URL:"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "openInWebView called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "pingInWebView"

    .line 20
    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-gt v5, v2, :cond_6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v4

    .line 54
    :goto_2
    if-nez v6, :cond_4

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 70
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " <<<"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v2, Lcom/inmobi/media/n9;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :try_start_0
    sget-object v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 128
    .line 129
    sget-object v4, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    .line 130
    .line 131
    new-instance v5, Lcom/inmobi/media/p3;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, p2, p3, v2, v6}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lji/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lsi/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p2

    .line 142
    iget-object p3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 143
    .line 144
    const-string v2, "Unexpected error"

    .line 145
    .line 146
    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "InMobi"

    .line 150
    .line 151
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 152
    .line 153
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 170
    .line 171
    invoke-static {v0, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p1, Lcom/inmobi/media/n9;

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Invalid URL:"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "pingJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "pingV2 called with JSON: >>> "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " <<<"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v0, Lcom/inmobi/media/n9;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ci;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p2

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 49
    .line 50
    const-string v2, "Unexpected error"

    .line 51
    .line 52
    const-string v3, "ping"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "InMobi"

    .line 63
    .line 64
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 84
    .line 85
    invoke-static {v1, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p1, Lcom/inmobi/media/n9;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/n9;

    .line 17
    .line 18
    const-string v0, "Found a null instance of render view!"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-gt v4, v0, :cond_7

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v6, v3

    .line 57
    :goto_2
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "http"

    .line 89
    .line 90
    invoke-static {p2, v0, v3}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    const-string v0, "mp4"

    .line 97
    .line 98
    invoke-static {p2, v0, v3}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v0, "avi"

    .line 105
    .line 106
    invoke-static {p2, v0, v3}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const-string v0, "m4v"

    .line 113
    .line 114
    invoke-static {p2, v0, v3}, Lbj/t;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "JavaScript called: playVideo ("

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ")"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, Lcom/inmobi/media/n9;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lie/o1;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v1, p0, p1, p2, v2}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 180
    .line 181
    const-string v0, "Null or empty or invalid media playback URL supplied"

    .line 182
    .line 183
    const-string v1, "playVideo"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "registerBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 46
    .line 47
    const-string v3, "Unexpected error"

    .line 48
    .line 49
    const-string v4, "registerBackButtonPressedEventListener"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 68
    .line 69
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lcom/inmobi/media/n9;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "registerDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/ac;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/ac;

    .line 53
    .line 54
    new-instance v3, Lcom/inmobi/media/sc;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/wc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/Zb;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/ac;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/ac;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 70
    .line 71
    const-string v3, "Unexpected error"

    .line 72
    .line 73
    const-string v4, "registerDeviceMuteEventListener"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 92
    .line 93
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, Lcom/inmobi/media/n9;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "registerDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/ac;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/inmobi/media/ac;

    .line 58
    .line 59
    new-instance v4, Lcom/inmobi/media/uc;

    .line 60
    .line 61
    new-instance v5, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/wc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/Zb;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/ac;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/inmobi/media/ac;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 84
    .line 85
    const-string v3, "Unexpected error"

    .line 86
    .line 87
    const-string v4, "registerDeviceVolumeChangeEventListener"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 106
    .line 107
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lcom/inmobi/media/n9;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "registerHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/wc;->f:Lcom/inmobi/media/ac;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/ac;

    .line 53
    .line 54
    new-instance v3, Lcom/inmobi/media/rc;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/wc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/Zb;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/inmobi/media/wc;->f:Lcom/inmobi/media/ac;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/ac;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 70
    .line 71
    const-string v3, "Unexpected error"

    .line 72
    .line 73
    const-string v4, "registerHeadphonePluggedEventListener"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 92
    .line 93
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, Lcom/inmobi/media/n9;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "saveBlob is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TAG"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v2, "saveBlob"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lcom/inmobi/media/ci;->j0:Lcom/inmobi/media/E2;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getImpressionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v0, Lcom/inmobi/media/l1;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "sendMessage called with message: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "errorCode"

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    const-string v3, "targetViewId"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const-string v5, "sendMessage"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->O0:Z

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/inmobi/media/n9;

    .line 62
    .line 63
    const-string v0, "sendMessage called on unloaded ad"

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    move-object p2, v4

    .line 73
    :cond_2
    sget-object p3, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 74
    .line 75
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 p3, 0x6c

    .line 80
    .line 81
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-static {p2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-static {p3}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 107
    .line 108
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/inmobi/media/Wb;

    .line 113
    .line 114
    new-instance v0, Lie/o1;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, p2, p3, v1}, Lie/o1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 130
    .line 131
    const/16 p3, 0x12d

    .line 132
    .line 133
    invoke-static {p2, p3}, Lcom/inmobi/media/ti;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    move-object p2, v4

    .line 146
    :cond_8
    sget-object p3, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 147
    .line 148
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 p3, 0x12e

    .line 153
    .line 154
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "podAdContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "setAdContext is called "

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/n9;

    .line 44
    .line 45
    const-string v0, "Found a null instance of ad render view!"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/inmobi/media/l1;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "orientationPropertiesString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "setOrientationProperties called: "

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/inmobi/media/Wb;

    .line 35
    .line 36
    new-instance v0, Lie/m1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v1}, Lie/m1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "showAd is called with index "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/n9;

    .line 47
    .line 48
    const-string v0, "Found a null instance of ad render view!"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->c(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "alert"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "showAlert: "

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "showEndCard called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "showWebView"

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    const-string v4, "targetViewId"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->O0:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne p1, v6, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string v0, "showWebView called on unloaded ad"

    .line 52
    .line 53
    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, v5

    .line 61
    :cond_2
    sget-object v0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 62
    .line 63
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x6c

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lcom/inmobi/media/o6;->e:Lfi/e;

    .line 86
    .line 87
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/inmobi/media/Wb;

    .line 92
    .line 93
    new-instance v0, Lie/m1;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p0, p2, v1}, Lie/m1;-><init>(Lcom/inmobi/media/va;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    :cond_6
    sget-object v0, Lcom/inmobi/media/ti;->a:Lfi/e;

    .line 114
    .line 115
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v0, 0x12e

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v0, "storePicture is deprecated and no-op. "

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "adQualityUrl"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enableUserAdReportScreenshot"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "templateInfo"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "access$getTAG$p(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/n9;

    .line 28
    .line 29
    const-string v1, "submitAdReport called"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "feature"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Checking support for: "

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p1, Lcom/inmobi/media/n9;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->m(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Message:"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " support: "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast v1, Lcom/inmobi/media/n9;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v2, "timeSinceShow is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/n9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->V()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "unload called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "Unexpected error"

    .line 33
    .line 34
    const-string v4, "unload"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "InMobi"

    .line 40
    .line 41
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 61
    .line 62
    invoke-static {v2, v1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lcom/inmobi/media/n9;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "unregisterBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 46
    .line 47
    const-string v3, "Unexpected error"

    .line 48
    .line 49
    const-string v4, "unregisterBackButtonPressedEventListener"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 68
    .line 69
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lcom/inmobi/media/n9;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string v3, "Unregister device mute event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/ac;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ac;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unRegisterDeviceMuteEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 101
    .line 102
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/inmobi/media/n9;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string v3, "Unregister device volume change listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/ac;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ac;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wc;->e:Lcom/inmobi/media/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 101
    .line 102
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/inmobi/media/n9;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/n9;

    .line 13
    .line 14
    const-string v3, "unregisterHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/n9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/n9;

    .line 50
    .line 51
    const-string v3, "Unregister headphone plugged event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMediaProcessor()Lcom/inmobi/media/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wc;->f:Lcom/inmobi/media/ac;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ac;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wc;->f:Lcom/inmobi/media/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterHeadphonePluggedEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 101
    .line 102
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/inmobi/media/n9;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "updateVideoPosition is called with position - "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v1, Lcom/inmobi/media/n9;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/inmobi/media/a8;->a:[Lcom/inmobi/media/a8;

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "errorMessage"

    .line 41
    .line 42
    const-string v4, "Invalid position"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "jsCommand"

    .line 48
    .line 49
    const-string v4, "updateVideoPlayerPosition"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "params"

    .line 55
    .line 56
    const-string v4, "null"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 70
    .line 71
    invoke-static {v4, v5, v3, v3}, Lcom/inmobi/media/ma;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v5, Lcom/inmobi/media/A9;->f:Lej/c0;

    .line 84
    .line 85
    new-instance v6, Lcom/inmobi/media/ua;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4, p2, v3}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/va;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lji/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-static {v5, v3, v6, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p2, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object v4, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/inmobi/media/n9;

    .line 119
    .line 120
    const-string v2, "Error while creating position Json."

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v0, v3

    .line 127
    :goto_1
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_3
    sget-object p2, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/p8;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/va;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "useCustomClose called:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lcom/inmobi/media/n9;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/ci;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lie/q1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p2, p1, v2}, Lie/q1;-><init>(Lcom/inmobi/media/va;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsCallbackNamespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "zoom is called "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lcom/inmobi/media/n9;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Lb2/b;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, p2, v0, p0}, Lb2/b;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/Oj;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
