.class public final synthetic Lie/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lie/i1;->a:J

    .line 5
    .line 6
    iput p3, p0, Lie/i1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lie/i1;->a:J

    .line 2
    .line 3
    iget v2, p0, Lie/i1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tk;->a(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
