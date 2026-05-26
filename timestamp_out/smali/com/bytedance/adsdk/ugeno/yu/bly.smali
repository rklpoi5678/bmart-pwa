.class public final Lcom/bytedance/adsdk/ugeno/yu/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yu/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;
    }
.end annotation


# instance fields
.field private bly:Z

.field private fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field private le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

.field private lh:Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

.field public ouw:Lcom/bytedance/adsdk/ugeno/core/fkw;

.field private pno:Z

.field private ra:Z

.field public vt:Lcom/bytedance/adsdk/ugeno/yu/mwh;

.field private yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yu/yu/lh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->lh:Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->yu:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->eay:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/bly;
    .locals 8

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_b

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 73
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->yu:Lorg/json/JSONObject;

    .line 76
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/yu/le;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yu/le;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v5, v1

    goto :goto_4

    .line 77
    :cond_2
    iget-object v5, v2, Lcom/bytedance/adsdk/ugeno/yu/le;->ouw:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    if-nez v5, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    iget-object v6, v5, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->lh:Ljava/lang/String;

    .line 79
    const-string v7, "custom"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 80
    new-instance v5, Lcom/bytedance/adsdk/ugeno/yu/yu/yu;

    invoke-direct {v5, v4}, Lcom/bytedance/adsdk/ugeno/yu/yu/yu;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p0, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 82
    iput-object v2, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 84
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "global"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->vt:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/yu/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/ra;

    move-result-object v5

    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/yu/tlj;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/ra;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/yu/ra;->ouw(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    move-result-object v5

    .line 90
    iput-object p0, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->vt:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 91
    iput-object v2, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 92
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh()V

    :goto_4
    if-eqz v5, :cond_a

    .line 93
    iget-object v2, v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 94
    iget-object v4, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    iget-object v2, v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 97
    iget-object v4, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 102
    iget-object v6, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 103
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 108
    iget-object v6, v5, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 109
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_5
    iget-object v2, v3, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->vt:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 111
    :cond_b
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yu/bly;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/yu/bly;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 112
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public final lh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->lh:Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/yu;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object p0, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final ouw(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yu/yu/lh;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->yu:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->yu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final ouw()V
    .locals 3

    .line 1
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    if-eqz v1, :cond_1

    .line 4
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yu/le$ouw;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw:Lcom/bytedance/adsdk/ugeno/core/fkw;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/fkw;->ouw(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 58
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yu/yu;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/vt;

    move-result-object v2

    if-nez v2, :cond_3

    .line 60
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yu/vt/lh;

    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/yu/vt/lh;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/yu/vt;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;

    move-result-object v2

    if-nez v2, :cond_4

    .line 62
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yu/vt/lh;

    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/yu/vt/lh;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->ouw()V

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->vt()V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yu/bly;->vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ouw(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 6
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 9
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/ryl;

    if-eqz v3, :cond_0

    .line 10
    iput-object p0, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "touchEnd"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    const-string v2, "tap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    const-string v3, "slide"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 17
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/yu/yu/cf;

    if-eqz v4, :cond_2

    .line 18
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->bly:Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_13

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->bly:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 29
    instance-of v6, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;

    if-eqz v6, :cond_9

    .line 30
    move-object v6, v2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->vt:Lcom/bytedance/adsdk/ugeno/yu/mwh;

    .line 31
    iput-object v7, v6, Lcom/bytedance/adsdk/ugeno/yu/yu/bly;->cf:Lcom/bytedance/adsdk/ugeno/yu/mwh;

    .line 32
    iput-object p0, v2, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->ra:Z

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_c

    .line 35
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->ra:Z

    if-eqz v6, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_e

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 38
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/yu/yu/fkw;

    if-eqz v7, :cond_d

    .line 39
    iput-object p0, v6, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->pno:Z

    goto :goto_3

    :cond_e
    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_10

    .line 41
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->ra:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->pno:Z

    if-nez p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    if-eqz p1, :cond_10

    .line 43
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->le:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->fkw:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    .line 45
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->ra:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->pno:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v4

    :cond_12
    :goto_4
    return v1

    .line 46
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->bly:Z

    return p1
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yu/yu/lh;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->lh:Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/bly;->lh:Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yu/bly$ouw;->vt:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final vt()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    if-eqz v1, :cond_1

    .line 4
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final yu()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yu/bly;->ouw(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw:Lcom/bytedance/adsdk/ugeno/yu/cf;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->ouw([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
