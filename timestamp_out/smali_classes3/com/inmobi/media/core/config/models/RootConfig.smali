.class public final Lcom/inmobi/media/core/config/models/RootConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;,
        Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003./0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/RootConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "type",
        "",
        "getExpiryInMillisForType",
        "(Ljava/lang/String;)J",
        "",
        "getMaxRetries",
        "()I",
        "getRetryInterval",
        "isMonetizationDisabled",
        "",
        "getIPAddrTPSupport",
        "()Ljava/util/List;",
        "shouldTransmitRequest",
        "getUrlForType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "maxRetries",
        "Lfi/x;",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "setRetryInterval",
        "Lcom/inmobi/media/T9;",
        "includeIds",
        "setIncludeIdParams",
        "(Lcom/inmobi/media/T9;)V",
        "I",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "gdpr",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
        "components",
        "Ljava/util/List;",
        "monetizationDisabled",
        "Z",
        "ipAddrTPSupport",
        "Companion",
        "com/inmobi/media/Bi",
        "ComponentConfig",
        "GDPR",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Bi;

.field public static final DEFAULT_EXPIRY_IN_SEC:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/Ue;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Bi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Bi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/core/config/models/RootConfig;->Companion:Lcom/inmobi/media/Bi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 17
    .line 18
    sget-object v0, Lgi/r;->a:Lgi/r;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getExpiryInMillisForType(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    :goto_0
    mul-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_1
    sget-object p1, Lcom/inmobi/media/Se;->a:Lyi/c;

    .line 46
    .line 47
    int-to-long v0, v2

    .line 48
    const-wide/32 v2, 0x15180

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final getIPAddrTPSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    :goto_1
    const-string p1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 57
    .line 58
    return-object p1
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->monetizationDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final setIncludeIdParams(Lcom/inmobi/media/T9;)V
    .locals 1

    .line 1
    const-string v0, "includeIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/Config;->setIncludeIds(Lcom/inmobi/media/T9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method
