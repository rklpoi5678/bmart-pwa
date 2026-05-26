.class public final Lcom/ironsource/e9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v16, "inm"

    .line 5
    .line 6
    const-string v17, "kotlinVersion"

    .line 7
    .line 8
    const-string v1, "asid"

    .line 9
    .line 10
    const-string v2, "lat"

    .line 11
    .line 12
    const-string v3, "tca"

    .line 13
    .line 14
    const-string v4, "tcs"

    .line 15
    .line 16
    const-string v5, "tcac"

    .line 17
    .line 18
    const-string v6, "conntr"

    .line 19
    .line 20
    const-string v7, "lnchr"

    .line 21
    .line 22
    const-string v8, "idfi"

    .line 23
    .line 24
    const-string v9, "mem"

    .line 25
    .line 26
    const-string v10, "availMem"

    .line 27
    .line 28
    const-string v11, "lowM"

    .line 29
    .line 30
    const-string v12, "mThreshold"

    .line 31
    .line 32
    const-string v13, "osArch"

    .line 33
    .line 34
    const-string v14, "adqv"

    .line 35
    .line 36
    const-string v15, "networks"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    iput-object v0, v1, Lcom/ironsource/e9;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ironsource/e9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
