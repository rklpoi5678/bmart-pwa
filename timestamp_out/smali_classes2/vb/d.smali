.class public final Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Lvb/e;


# direct methods
.method public constructor <init>(Lvb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/d;->a:Lvb/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvb/a;->a:Llb/l0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Llb/c0;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "timestampInMillis"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p2, "params"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvb/d;->a:Lvb/e;

    .line 32
    .line 33
    iget-object p2, p2, Lvb/e;->a:Ls0/b1;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p2, p3, p1}, Ls0/b1;->z(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
