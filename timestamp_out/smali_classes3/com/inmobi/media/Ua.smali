.class public final Lcom/inmobi/media/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Va;

.field public final c:Lcom/inmobi/media/Rh;

.field public final d:Lcom/inmobi/media/Ma;

.field public final e:Lcom/inmobi/media/nh;

.field public final f:Lcom/inmobi/media/Za;

.field public final g:Lcom/inmobi/media/m9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ma;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 10
    iput-object p8, p0, Lcom/inmobi/media/Ua;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/hd;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Ua;-><init>(Landroid/content/Context;Lcom/inmobi/media/Va;Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ma;Lcom/inmobi/media/nh;Lcom/inmobi/media/Za;Lcom/inmobi/media/m9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 1
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Z)Lcom/inmobi/media/Ta;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/util/Map;)Lfi/x;
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    :cond_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 405
    invoke-static {v1, p5}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 406
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ua"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p5, :cond_1

    .line 408
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 410
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 411
    invoke-static {v0, p2, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 412
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 413
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Ua;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 224
    const-string p2, "IN_CUSTOM"

    .line 225
    iput-object p2, p3, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Ua"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 227
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 229
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v1

    .line 230
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "Uri.parse(this)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 232
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    invoke-interface {v0}, Lcom/inmobi/media/nh;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 236
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 237
    invoke-static {p3}, Lcom/inmobi/media/Ya;->a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;

    move-result-object v0

    .line 238
    sget-object v3, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 239
    iput v1, v0, Lcom/inmobi/media/Ya;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 240
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 241
    invoke-static {p3}, Lcom/inmobi/media/Ya;->a(Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ya;

    move-result-object v0

    .line 242
    sget-object v4, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 243
    iput v1, v0, Lcom/inmobi/media/Ya;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 244
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v3, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v4, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Ma;->a(Landroid/content/Intent;)V

    .line 251
    :cond_6
    sget-object p2, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 252
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 253
    iget-object p2, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p2, :cond_7

    invoke-interface {p2, v2, v2, p1}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 254
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_9

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 198
    invoke-static {v2, p2, v3, p3}, La0/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 202
    invoke-static {p3}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 204
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 208
    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 209
    iget-object v7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 210
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 211
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/inmobi/media/n9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 212
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 213
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 214
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_2

    .line 215
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 217
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 133
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    return v1

    .line 137
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object p1

    .line 139
    iget p1, p1, Lcom/inmobi/media/Ta;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 141
    iget-object v5, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 142
    iget-object v6, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 143
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result v3

    .line 144
    iget-object v5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v7, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 146
    iput-object v5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 147
    :cond_5
    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 148
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v1

    .line 149
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 150
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 151
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 152
    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 153
    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 154
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 155
    iput-object v5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "Ua"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 156
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b
    sget-object p1, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    .line 158
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v4

    .line 159
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 161
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 162
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 163
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v0

    .line 167
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Sa;
    .locals 7

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21fc

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 270
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v3

    .line 273
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 275
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21ff

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 276
    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x2200

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz v4, :cond_b

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 278
    :cond_6
    invoke-static {v4}, Lx/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 279
    const-string v5, "id="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x26

    if-eqz v2, :cond_8

    .line 282
    invoke-static {v2}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    const-string v6, "referrer="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 285
    invoke-static {p1}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    const-string v2, "listing="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v2, Lcom/inmobi/media/Ra;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/inmobi/media/Ra;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 290
    :cond_b
    :goto_3
    new-instance p1, Lcom/inmobi/media/Qa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1

    .line 291
    :cond_c
    :goto_4
    new-instance p1, Lcom/inmobi/media/Qa;

    const/16 v0, 0x21fe

    invoke-direct {p1, v0}, Lcom/inmobi/media/Qa;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/String;Lcom/inmobi/media/Ra;Z)Lcom/inmobi/media/Ta;
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 323
    invoke-static {v2, p4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 326
    invoke-static {p5, v0, p1}, Lcom/inmobi/media/x3;->a(Lcom/inmobi/media/Ra;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    goto :goto_0

    .line 327
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/n9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move p6, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 328
    invoke-virtual/range {p1 .. p6}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p2

    return-object p2

    .line 329
    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_4

    const-string v3, "Inline installer launch succeeded for URL: "

    .line 330
    invoke-static {v3, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    .line 332
    sget-object p6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object p6, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v1, Lcom/inmobi/media/Ag;->b:Lcom/inmobi/media/Ag;

    new-instance v3, Lcom/inmobi/media/p3;

    invoke-direct {v3, p2, v0, p6, v2}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lji/c;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lsi/l;)V

    goto :goto_1

    .line 334
    :cond_5
    sget-object p6, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object p6, p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 335
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p2, v0, p6}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    .line 337
    :goto_1
    sget-object p6, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 338
    invoke-virtual {p0, p6, p5, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 339
    iget-object p5, p1, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p5, :cond_6

    invoke-interface {p5, p3, p4, p2}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_6
    new-instance p2, Lcom/inmobi/media/Ta;

    invoke-direct {p2, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with URL: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ua"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 256
    const-string v0, "SKSTORE"

    .line 257
    iput-object v0, p5, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 258
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Sa;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lcom/inmobi/media/Ra;

    if-eqz v1, :cond_3

    .line 260
    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Ra;

    if-eqz p3, :cond_2

    .line 261
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/String;Lcom/inmobi/media/Ra;Z)Lcom/inmobi/media/Ta;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    move-object v4, p5

    .line 263
    instance-of p1, v0, Lcom/inmobi/media/Qa;

    if-eqz p1, :cond_4

    .line 264
    check-cast v0, Lcom/inmobi/media/Qa;

    .line 265
    iget v5, v0, Lcom/inmobi/media/Qa;->a:I

    move-object v0, p0

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;

    move-result-object p1

    return-object p1

    .line 267
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 179
    iput-object v3, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 185
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 186
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 188
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    .line 191
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 192
    iput-object v3, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 193
    :cond_a
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 194
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;I)Lcom/inmobi/media/Ta;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "Executing inline installer fallback flow for URL: "

    .line 296
    invoke-static {v1, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Ua"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Ua;->a(ILcom/inmobi/media/Ya;)V

    if-eqz p4, :cond_1

    .line 299
    const-string p5, "EX_NATIVE"

    .line 300
    iput-object p5, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 301
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 302
    sget-object p5, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 303
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 304
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    .line 306
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 307
    sget-object p5, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 308
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 309
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    .line 311
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Ua;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 312
    :cond_4
    sget-object p5, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 314
    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 315
    iget-object p4, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p4, :cond_5

    const-string p5, "Launch failed"

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_5
    new-instance p2, Lcom/inmobi/media/Ta;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 317
    :cond_6
    :goto_0
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Z)Lcom/inmobi/media/Ta;
    .locals 14

    move-object/from16 v4, p3

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    const-string v5, "api"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v6, "Ua"

    if-eqz v5, :cond_0

    const-string v7, "processing URL - "

    .line 6
    invoke-static {v7, v4}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    check-cast v5, Lcom/inmobi/media/n9;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez p4, :cond_2

    .line 8
    iget-object v9, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    if-eqz v9, :cond_1

    .line 9
    iget-object v8, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 10
    iget-boolean v8, v8, Lcom/inmobi/media/Va;->a:Z

    if-nez v8, :cond_1

    if-nez p5, :cond_1

    .line 11
    new-instance v8, Lcom/inmobi/media/Ya;

    .line 12
    invoke-static {v4}, Lcom/inmobi/media/Pa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget v11, p0, Lcom/inmobi/media/Ua;->i:I

    add-int/2addr v11, v5

    iput v11, p0, Lcom/inmobi/media/Ua;->i:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 15
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Za;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object/from16 v8, p4

    .line 16
    :goto_0
    sget-object v9, Lcom/inmobi/media/Na;->d:Lcom/inmobi/media/Na;

    .line 17
    invoke-virtual {p0, v9, v8, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    goto/16 :goto_6

    .line 19
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    goto/16 :goto_5

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    .line 23
    const-string v9, "SKSTORE"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inline installer"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 26
    iget-object v3, v0, Lcom/inmobi/media/Va;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v10, v4

    move-object v11, v8

    move-object/from16 v8, p2

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, "inmobinativebrowser"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inmobi native browser scheme"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v9, "inmobideeplink"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "inmobi deeplink scheme"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;

    move-result-object v0

    return-object v0

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 35
    iget-object v9, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 36
    iget-object v12, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 37
    invoke-static {v0, v10, v9, p1, v12}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result v0

    .line 38
    iget-object v9, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v13, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {v10, v9, v12, v13}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v9

    or-int/2addr v0, v9

    const-string v9, "EX_NATIVE"

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "appstore link"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 41
    iput-object v9, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 42
    :cond_e
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 43
    invoke-virtual {p0, v0, v11, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 44
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    .line 45
    :cond_f
    invoke-static {v3}, Lcom/inmobi/media/x3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "http link"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 48
    iget-boolean v3, v0, Lcom/inmobi/media/Va;->a:Z

    if-eqz v3, :cond_11

    .line 49
    new-instance v0, Lcom/inmobi/media/Ta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    .line 50
    :cond_11
    iget-object v0, v0, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x79209ddf

    if-eq v3, v7, :cond_1b

    const v7, -0x29e166dd

    if-eq v3, v7, :cond_18

    const v7, 0x6b8cfcb

    if-eq v3, v7, :cond_13

    const v7, 0x18649471

    if-eq v3, v7, :cond_12

    goto :goto_1

    :cond_12
    const-string v3, "IN_NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_13
    const-string v3, "IN_CUSTOM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 52
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "open internal custom"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "In processOpenInternalCustomRequest"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_16
    invoke-virtual {p0, v10, p1, v11}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    if-eqz v0, :cond_17

    if-ne v0, v5, :cond_1f

    .line 55
    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    .line 57
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "open external native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1a
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_1b
    const-string v3, "DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "invalid scheme - open internal native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1c
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "default - internal native"

    invoke-virtual {v0, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1e
    invoke-virtual {p0, p1, v8, v10, v11}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result v0

    :cond_1f
    :goto_2
    if-eqz v0, :cond_22

    if-ne v0, v5, :cond_20

    goto :goto_3

    :cond_20
    if-eqz v11, :cond_21

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 65
    iget-object v1, v1, Lcom/inmobi/media/Va;->b:Ljava/lang/String;

    .line 66
    iput-object v1, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 67
    :cond_21
    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    invoke-virtual {p0, v1, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 70
    new-instance v1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 71
    :cond_22
    :goto_3
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    .line 72
    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 73
    iget-object v3, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 74
    iget-object v12, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 75
    invoke-static {v0, v10, v3, p1, v12}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result v0

    if-eqz v11, :cond_24

    .line 76
    iput-object v9, v11, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    :cond_24
    if-eqz v0, :cond_27

    if-ne v0, v5, :cond_25

    goto :goto_4

    .line 77
    :cond_25
    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_26

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v5, "In processOpenRequest else"

    invoke-virtual {v3, v6, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-virtual {p0, v1, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 82
    new-instance v1, Lcom/inmobi/media/Ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 83
    :cond_27
    :goto_4
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 84
    invoke-virtual {p0, v0, v11, v7}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_28

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Deeplink url handled successfully"

    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_28
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v5}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object v0

    .line 88
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_29

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "url scheme is empty"

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_29
    sget-object v2, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 90
    invoke-virtual {p0, v2, v11, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 91
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/inmobi/media/Ta;

    .line 93
    invoke-direct {v1, v9, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "url is empty"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 96
    invoke-virtual {p0, v0, v11, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 97
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0, v9, v3}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(ILcom/inmobi/media/Ya;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Za;

    .line 351
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 352
    new-instance v2, Lfi/h;

    invoke-direct {v2, v1, p1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    filled-new-array {v2}, [Lfi/h;

    move-result-object p1

    .line 354
    invoke-static {p1}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 355
    const-string v1, "plType"

    .line 356
    iget-object v2, v0, Lcom/inmobi/media/Za;->c:Ljava/lang/String;

    .line 357
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "impressionId"

    .line 359
    iget-object v2, v0, Lcom/inmobi/media/Za;->b:Ljava/lang/String;

    .line 360
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "plId"

    .line 362
    iget-wide v2, v0, Lcom/inmobi/media/Za;->a:J

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v1, "adType"

    .line 365
    iget-object v2, v0, Lcom/inmobi/media/Za;->d:Ljava/lang/String;

    .line 366
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "markupType"

    .line 368
    iget-object v2, v0, Lcom/inmobi/media/Za;->e:Ljava/lang/String;

    .line 369
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "creativeType"

    .line 371
    iget-object v2, v0, Lcom/inmobi/media/Za;->f:Ljava/lang/String;

    .line 372
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "metadataBlob"

    .line 374
    iget-object v2, v0, Lcom/inmobi/media/Za;->g:Ljava/lang/String;

    .line 375
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "isRewarded"

    .line 377
    iget-boolean v0, v0, Lcom/inmobi/media/Za;->h:Z

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 379
    const-string v0, "trigger"

    .line 380
    iget-object v1, p2, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Za;

    .line 381
    iget-object v1, v1, Lcom/inmobi/media/Za;->i:Ljava/lang/String;

    .line 382
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "urlType"

    .line 384
    iget-object v1, p2, Lcom/inmobi/media/Ya;->b:Ljava/lang/String;

    .line 385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-wide v0, p2, Lcom/inmobi/media/Ya;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 387
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 392
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 393
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 394
    sget-object p1, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 395
    :goto_1
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object p1

    .line 396
    :goto_2
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit inline install failed telemetry: "

    .line 398
    invoke-static {v0, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "Ua"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lbj/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbj/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lsi/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Lcom/inmobi/media/P2;)Z
    .locals 14

    const-string v1, "Ua"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 104
    iget-boolean v2, v2, Lcom/inmobi/media/Va;->d:Z

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    .line 105
    iget-object v2, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 106
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Lr/k;

    if-eqz v3, :cond_0

    .line 107
    :try_start_2
    const-string v3, "d"

    .line 108
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 109
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 110
    :cond_0
    const-string v3, "b"

    .line 111
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 112
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_0
    :try_start_3
    new-instance v6, Lcom/inmobi/media/R2;

    .line 114
    iget-object v9, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 115
    iget-object v10, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    .line 116
    iget-object v11, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    move-object v13, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    .line 117
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/R2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V

    .line 118
    iget-object p1, v6, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    iget-object v0, v6, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    .line 119
    iget-object v2, p1, Lcom/inmobi/media/e5;->a:Lr/g;

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    new-instance v3, Lcom/inmobi/media/c5;

    invoke-direct {v3, p1}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/e5;)V

    .line 122
    iput-object v3, p1, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    .line 123
    invoke-static {v0, v2, v3}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 124
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error while opening partial tab: "

    .line 126
    invoke-static {v2, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/Ta;
    .locals 9

    const/16 v0, 0x1f41

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v2, "Ua"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid URL"

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    const-string v0, "EX_NATIVE"

    .line 7
    iput-object v0, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    iget-object v5, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/l5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/nh;Lcom/inmobi/media/m9;)Z

    move-result v0

    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 10
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 15
    iget-object v7, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 16
    iget-object v8, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 17
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object p1, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 23
    new-instance p1, Lcom/inmobi/media/Ta;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 26
    :cond_8
    :goto_0
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 27
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    new-instance p1, Lcom/inmobi/media/Ta;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Ta;-><init>(I)V

    return-object p1

    .line 31
    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_b

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c
    sget-object p1, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 34
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 35
    new-instance p1, Lcom/inmobi/media/Ta;

    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Ta;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called with invalid url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "Ua"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    const-string v1, "Ua"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "In processInternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    .line 7
    invoke-static {p3, p1}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Ma;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 11

    .line 1
    move-object v7, p4

    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 8
    .line 9
    const-string v9, "Ua"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "processOpenCCTRequest - url - "

    .line 14
    .line 15
    invoke-static {v1, p3}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/n9;

    .line 20
    .line 21
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v7, :cond_1

    .line 25
    .line 26
    const-string v0, "IN_NATIVE"

    .line 27
    .line 28
    iput-object v0, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_f

    .line 31
    .line 32
    const-string v0, "http"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {p3, v0, v10}, Lbj/t;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ua;->b:Lcom/inmobi/media/Va;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/inmobi/media/Va;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lcom/inmobi/media/R2;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/inmobi/media/Ua;->c:Lcom/inmobi/media/Rh;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v8, p1

    .line 74
    move-object v2, p3

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/R2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Rh;Lcom/inmobi/media/nh;Lcom/inmobi/media/Ya;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/inmobi/media/R2;->e:Lcom/inmobi/media/e5;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/inmobi/media/R2;->f:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/inmobi/media/e5;->a:Lr/g;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v1}, Lcom/inmobi/media/g5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v4, Lcom/inmobi/media/c5;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/e5;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lcom/inmobi/media/e5;->b:Lcom/inmobi/media/c5;

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v1, "Default and Internal Native handled successfully"

    .line 111
    .line 112
    check-cast v0, Lcom/inmobi/media/n9;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v10

    .line 118
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v1, "ChromeCustomTab fallback to Embedded"

    .line 123
    .line 124
    check-cast v0, Lcom/inmobi/media/n9;

    .line 125
    .line 126
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    if-eqz v7, :cond_a

    .line 130
    .line 131
    const-string v0, "IN_CUSTOM"

    .line 132
    .line 133
    iput-object v0, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return v0

    .line 140
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 143
    .line 144
    invoke-static {v0, p3, v1, p1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-ne v0, v1, :cond_e

    .line 152
    .line 153
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    const-string v1, "EX_NATIVE"

    .line 159
    .line 160
    iput-object v1, v7, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    :goto_2
    sget-object v1, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    check-cast v1, Lcom/inmobi/media/n9;

    .line 177
    .line 178
    const-string v2, "Exception occurred while opening External "

    .line 179
    .line 180
    invoke-virtual {v1, v9, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    const/16 v0, 0x9

    .line 184
    .line 185
    :cond_e
    :goto_4
    return v0

    .line 186
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " called with invalid url ("

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ")"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v0, Lcom/inmobi/media/n9;

    .line 216
    .line 217
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    const-string v1, "Invalid URL"

    .line 225
    .line 226
    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    sget-object v0, Lcom/inmobi/media/Na;->e:Lcom/inmobi/media/Na;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    const-string v1, "Ua"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/n9;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/l5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;Lcom/inmobi/media/m9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ua;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string v0, "EX_NATIVE"

    .line 38
    .line 39
    iput-object v0, p4, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/n9;

    .line 55
    .line 56
    const-string p2, "External Native handled successfully"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string v1, "openExternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ua;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/nh;

    .line 9
    .line 10
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/nh;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_2
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_3
    move-exception v0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    :goto_1
    move-object v6, v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_4
    move-object v4, p2

    .line 74
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_1
    :goto_3
    sget-object v0, Lcom/inmobi/media/Na;->f:Lcom/inmobi/media/Na;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/Ua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_4
    sget-object p3, Lcom/inmobi/media/Na;->g:Lcom/inmobi/media/Na;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ma;

    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    const-string p4, "Unexpected error"

    .line 121
    .line 122
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 126
    .line 127
    const-string p3, "Ua"

    .line 128
    .line 129
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/m9;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p4, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 141
    .line 142
    invoke-static {p4, p2}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p1, Lcom/inmobi/media/n9;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catch_5
    move-exception v0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    move-object v1, p0

    .line 162
    goto :goto_0

    .line 163
    :goto_6
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catch_6
    move-exception v0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p4

    .line 172
    move-object v1, p0

    .line 173
    goto :goto_1

    .line 174
    :goto_7
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_8
    return-void
.end method
