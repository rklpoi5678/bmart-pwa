.class public final synthetic Llh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lth/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsi/l;

.field public final synthetic d:Llh/d;


# direct methods
.method public synthetic constructor <init>(Lth/a;Ljava/lang/String;Lsi/l;Llh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/a;->a:Lth/a;

    .line 5
    .line 6
    iput-object p2, p0, Llh/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llh/a;->c:Lsi/l;

    .line 9
    .line 10
    iput-object p4, p0, Llh/a;->d:Llh/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/ads/AdSize;

    .line 10
    .line 11
    const-string v2, "creative"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "adSize"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lie/h;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    iget-object v5, v0, Llh/a;->a:Lth/a;

    .line 25
    .line 26
    iget-object v6, v0, Llh/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v1, v4}, Lie/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lio/adrop/adrop_ads_backfill/refresh/b;->d(Lsi/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "backfill_"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v0, Llh/a;->d:Llh/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lzh/a;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const v26, 0x1d7ffef0

    .line 67
    .line 68
    .line 69
    const-string v5, "admob"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    invoke-direct/range {v1 .. v26}, Lzh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Llh/a;->c:Lsi/l;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lfi/x;->a:Lfi/x;

    .line 108
    .line 109
    return-object v1
.end method
