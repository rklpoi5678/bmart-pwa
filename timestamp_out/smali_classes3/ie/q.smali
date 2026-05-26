.class public final synthetic Lie/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/inmobi/media/Hc;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lie/q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lie/q;->b:Lcom/inmobi/media/Hc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/q;->b:Lcom/inmobi/media/Hc;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    iget-boolean v1, p0, Lie/q;->a:Z

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Hc;->a(ZLcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiNative;)Lfi/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
