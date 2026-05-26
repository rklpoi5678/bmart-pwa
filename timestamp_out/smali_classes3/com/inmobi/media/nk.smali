.class public final Lcom/inmobi/media/nk;
.super Ljava/util/TimerTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ok;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ok;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/ok;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/inmobi/media/nk;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/ok;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/inmobi/media/nk;->b:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ok;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
