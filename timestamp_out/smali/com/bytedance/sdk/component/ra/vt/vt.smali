.class public final Lcom/bytedance/sdk/component/ra/vt/vt;
.super Lcom/bytedance/sdk/component/ra/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

.field public static final vt:Lcom/bytedance/sdk/component/vt/ouw/ouw;


# instance fields
.field private cf:Lcom/bytedance/sdk/component/vt/ouw/ouw;

.field public lh:Z

.field private ryl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;->ouw:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bytedance/sdk/component/ra/vt/vt;->vt:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->cf:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->lh:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->ryl:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/ra/vt;
    .locals 15

    .line 41
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 42
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->lh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 44
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;-><init>()V

    .line 45
    iget-object v5, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 50
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_1
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 53
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 54
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->ryl:Ljava/util/Map;

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->ryl:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 61
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->lh:Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 64
    :goto_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->cf:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 66
    iput-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 69
    const-string v0, "GET"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/vt;->vt()Lcom/bytedance/sdk/component/vt/ouw/jg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 73
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->fkw()Lcom/bytedance/sdk/component/vt/ouw/le;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    :goto_3
    iget-object v5, v2, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_7

    .line 76
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->ouw(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/vt/ouw/le;->vt(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->yu()Lcom/bytedance/sdk/component/vt/ouw/ko;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_4
    move-object v10, v4

    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ko;->vt()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 79
    :goto_5
    new-instance v5, Lcom/bytedance/sdk/component/ra/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->vt()Z

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->ouw()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/jg;->lh()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 80
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-object v1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;-><init>()V

    .line 2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->lh:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->bly:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->ryl:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->ryl:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vt/ouw/ra$ouw;->vt()Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->lh:Lcom/bytedance/sdk/component/vt/ouw/ra;

    .line 24
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/vt;->cf:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 26
    iput-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->yu()Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->fkw:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 31
    iput-object v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->pno:Ljava/lang/String;

    .line 32
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    if-lez v0, :cond_8

    .line 33
    iput v0, v1, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ra:I

    .line 34
    :cond_8
    const-string v0, "GET"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh;)Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ryl$ouw;->ouw()Lcom/bytedance/sdk/component/vt/ouw/ryl;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/ra/vt/lh;->yu:Lcom/bytedance/sdk/component/vt/ouw/cf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ra/vt/vt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ra/vt/vt$1;-><init>(Lcom/bytedance/sdk/component/ra/vt/vt;Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 38
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/ra/lh/yu;->ouw()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/ra/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V

    return-void
.end method
