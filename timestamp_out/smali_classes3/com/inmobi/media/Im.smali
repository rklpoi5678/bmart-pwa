.class public final Lcom/inmobi/media/Im;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lej/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lej/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Im;->c:Lej/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Video Load Success for URL: "

    .line 8
    .line 9
    invoke-static {v1, v0}, La0/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/inmobi/media/n9;

    .line 14
    .line 15
    const-string v1, "VideoLoaderHelper"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lej/l;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lej/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
