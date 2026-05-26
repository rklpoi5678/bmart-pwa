.class public final synthetic Lie/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ja;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/s0;->a:Lcom/inmobi/media/ja;

    .line 5
    .line 6
    iput-short p2, p0, Lie/s0;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/s0;->a:Lcom/inmobi/media/ja;

    .line 2
    .line 3
    iget-short v1, p0, Lie/s0;->b:S

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;S)Lfi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
