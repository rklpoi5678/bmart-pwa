.class Lcom/ironsource/sdk/controller/FeaturesManager$a;
.super Ljava/util/ArrayList;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/FeaturesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager$a;->a:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "webviewperad-v1"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "noPackagesInstallationPolling"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p1, "removeViewOnDestroy"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "bannerMultipleInstances"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "lastUpdateTimeRemoval"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "isnFileSystemAPI"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "controlActivityLifecycle"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "bannersOpenMeasurement"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "initRecovery"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
