.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/p1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/df;

.field public final f:Lcom/inmobi/media/pk;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/nc;)V
    .locals 8

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationSpecificConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/X;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/ff;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/df;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/df;

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/pk;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v2, 0x3a98

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :goto_0
    int-to-long v3, p1

    .line 65
    iget-object p1, p2, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p1, v2

    .line 75
    :goto_1
    int-to-long v5, p1

    .line 76
    iget-object p1, p2, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    int-to-long p1, v2

    .line 85
    move-wide v2, v3

    .line 86
    move-wide v4, v5

    .line 87
    move-wide v6, p1

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/pk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lfi/x;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 42
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yn;

    .line 5
    new-instance v1, Lcom/inmobi/media/n0;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    move-object v4, v3

    .line 9
    iget-object v3, v4, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    .line 10
    iget-wide v4, v4, Lcom/inmobi/media/Jg;->a:J

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object v6, v6, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 13
    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    .line 15
    const-string v6, "activity"

    goto :goto_0

    .line 16
    :cond_1
    const-string v6, "others"

    .line 17
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 19
    iget-object v7, v7, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 20
    iget-object v9, v7, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 21
    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    sget-boolean v7, Lcom/inmobi/media/Ji;->f:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    move v10, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 23
    :goto_2
    const-string v7, "native"

    sget-object v8, Lgi/s;->a:Lgi/s;

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 24
    new-instance v2, Lcom/inmobi/media/p0;

    .line 25
    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    .line 26
    new-instance v3, Lcom/inmobi/media/Ak;

    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    .line 27
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/pk;

    .line 28
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/df;

    .line 29
    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 30
    iget-object v7, v7, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 31
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Lcom/inmobi/media/n0;Lcom/inmobi/media/pk;Lcom/inmobi/media/df;Lcom/inmobi/media/n9;Z)V

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Le;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 35
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yn;-><init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/n9;)V

    .line 37
    new-instance v1, La7/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R0;->a(Lsi/l;Lli/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
