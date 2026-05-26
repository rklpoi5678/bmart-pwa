.class public final Lvb/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ls0/b1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ls0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvb/c;->b:Ls0/b1;

    .line 5
    .line 6
    new-instance p2, Lvb/b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lvb/b;-><init>(Lvb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvb/c;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method
