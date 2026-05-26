.class public final Lcom/inmobi/media/f5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/inmobi/media/Ya;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rh;Lcom/inmobi/media/Ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/Ya;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/f5;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
