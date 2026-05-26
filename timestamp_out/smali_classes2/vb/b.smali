.class public final Lvb/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lvb/c;


# direct methods
.method public constructor <init>(Lvb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/b;->a:Lvb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvb/b;->a:Lvb/c;

    .line 2
    .line 3
    iget-object p3, p1, Lvb/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lvb/a;->a:Llb/l0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    move-object p2, p4

    .line 26
    :cond_1
    const-string p4, "events"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lvb/c;->b:Ls0/b1;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2, p3}, Ls0/b1;->z(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
