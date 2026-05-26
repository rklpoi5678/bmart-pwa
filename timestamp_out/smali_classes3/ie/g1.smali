.class public final synthetic Lie/g1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m9;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/g1;->a:Lcom/inmobi/media/m9;

    .line 5
    .line 6
    iput-object p2, p0, Lie/g1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lie/g1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lie/g1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lie/g1;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lie/g1;->a:Lcom/inmobi/media/m9;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/m9;Landroid/content/Context;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
