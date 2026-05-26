.class public final Lhb/e;
.super Lib/a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lb4/i0;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lhb/f;


# direct methods
.method public constructor <init>(Lhb/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lb4/i0;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/i0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb/e;->c:Lhb/f;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhb/e;->a:Lb4/i0;

    .line 20
    .line 21
    iput-object p2, p0, Lhb/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    return-void
.end method
