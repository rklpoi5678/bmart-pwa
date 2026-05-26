.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:Lcom/inmobi/media/ci;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;J)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/hi;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/hi;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld2/y;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/hi;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
