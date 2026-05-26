.class public final Llf/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p3, p0, Llf/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Llf/b;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-boolean p5, p0, Llf/b;->d:Z

    .line 16
    .line 17
    iput-wide p1, p0, Llf/b;->e:J

    .line 18
    .line 19
    return-void
.end method
