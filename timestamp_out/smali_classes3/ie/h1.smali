.class public final synthetic Lie/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Lcom/inmobi/media/qg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;Lcom/inmobi/media/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/h1;->a:Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Lie/h1;->b:Lcom/inmobi/media/qg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/h1;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Lie/h1;->b:Lcom/inmobi/media/qg;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/qg;->a(Lkotlin/jvm/internal/w;Lcom/inmobi/media/qg;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
