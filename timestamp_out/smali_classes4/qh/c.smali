.class public final Lqh/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/AdSize;

.field public final d:Lnh/f;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lth/a;Lcom/google/android/gms/ads/AdSize;Lnh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqh/c;->c:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lqh/c;->d:Lnh/f;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqh/c;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method
