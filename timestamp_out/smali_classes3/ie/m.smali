.class public final synthetic Lie/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/m;->a:Lcom/inmobi/media/Gh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lie/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/m;->a:Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lie/m;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Gh;Z)Lfi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
