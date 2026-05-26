.class public final Lcom/ironsource/c9;
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
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "osArch"

    .line 5
    .line 6
    const-string v9, "lang"

    .line 7
    .line 8
    const-string v0, "lat"

    .line 9
    .line 10
    const-string v1, "platform"

    .line 11
    .line 12
    const-string v2, "asel"

    .line 13
    .line 14
    const-string v3, "gaid"

    .line 15
    .line 16
    const-string v4, "lnchr"

    .line 17
    .line 18
    const-string v5, "lcntry"

    .line 19
    .line 20
    const-string v6, "mem"

    .line 21
    .line 22
    const-string v7, "mThreshold"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/ironsource/c9;->a:Ljava/util/List;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/ironsource/c9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
