.class public final Lh7/c;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lf7/e;

.field public final b:Z

.field public c:Lh7/a0;


# direct methods
.method public constructor <init>(Lf7/e;Lh7/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lb8/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf7/e;

    .line 10
    .line 11
    iput-object p1, p0, Lh7/c;->a:Lf7/e;

    .line 12
    .line 13
    iget-boolean p1, p2, Lh7/u;->a:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lh7/c;->c:Lh7/a0;

    .line 17
    .line 18
    iput-boolean p1, p0, Lh7/c;->b:Z

    .line 19
    .line 20
    return-void
.end method
