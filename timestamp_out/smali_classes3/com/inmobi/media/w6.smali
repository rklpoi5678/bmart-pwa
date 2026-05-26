.class public abstract Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Ec;

.field public final b:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSessionManager"

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
    iput-object p1, p0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/Ec;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/Ec;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lli/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/v6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/v6;

    iget v3, v2, Lcom/inmobi/media/v6;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/v6;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/v6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/w6;Lli/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/v6;->c:Ljava/lang/Object;

    sget-object v3, Lki/a;->a:Lki/a;

    .line 5
    iget v4, v2, Lcom/inmobi/media/v6;->e:I

    const-string v5, ""

    const/4 v6, 0x0

    sget-object v7, Lfi/x;->a:Lfi/x;

    const-string v8, "ExperienceLoader"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iget-object v2, v2, Lcom/inmobi/media/v6;->a:Ljava/util/List;

    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "OMID trackers are empty"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    .line 8
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/Ec;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v10

    if-ne v10, v9, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v6

    .line 14
    :goto_2
    iget-object v11, v0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/Ec;

    .line 15
    iget-object v11, v11, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 16
    iget-object v11, v11, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 17
    iget-object v11, v11, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 18
    iget-object v11, v11, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v11

    if-eqz v10, :cond_f

    if-nez v11, :cond_7

    goto/16 :goto_a

    .line 20
    :cond_7
    sget-object v10, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/inmobi/media/v6;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    iput v9, v2, Lcom/inmobi/media/v6;->e:I

    .line 21
    sget-object v11, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v11, :cond_8

    move-object v2, v5

    goto :goto_3

    .line 22
    :cond_8
    sget-object v12, Lej/o0;->a:Llj/e;

    .line 23
    sget-object v12, Llj/d;->c:Llj/d;

    .line 24
    new-instance v13, Lcom/inmobi/media/nf;

    invoke-direct {v13, v11, v4}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lji/c;)V

    invoke-static {v12, v13, v2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v12, v10

    .line 25
    :goto_4
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/w6;->a:Lcom/inmobi/media/Ec;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    .line 31
    iget-object v14, v1, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "OM-SDK Session Initialize Called"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/e1;

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lgi/s;->a:Lgi/s;

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v5

    :goto_8
    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    if-ne v1, v9, :cond_e

    move/from16 v16, v9

    goto :goto_9

    :cond_e
    move/from16 v16, v6

    .line 37
    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/e1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    .line 38
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "OMID is not enabled"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v7
.end method

.method public abstract a(Lji/c;)Ljava/lang/Object;
.end method
