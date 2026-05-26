.class public final Lcom/inmobi/media/qf;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lli/i;-><init>(ILji/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/qf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lji/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lji/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/sf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/zg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/Ea;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "last_ts"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    div-long/2addr v2, v4

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
