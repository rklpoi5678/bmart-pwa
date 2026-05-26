.class public final synthetic Lye/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/q/a;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/adfit/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/d;->a:Lcom/kakao/adfit/q/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/d;->a:Lcom/kakao/adfit/q/a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/kakao/adfit/q/a;->g(Lcom/kakao/adfit/q/a;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
