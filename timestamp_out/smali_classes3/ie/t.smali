.class public final synthetic Lie/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/L0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/Qh;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/Qh;I)V
    .locals 0

    .line 1
    iput p7, p0, Lie/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/t;->b:Lcom/inmobi/media/L0;

    .line 4
    .line 5
    iput-object p2, p0, Lie/t;->f:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput-wide p3, p0, Lie/t;->c:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lie/t;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lie/t;->e:Lcom/inmobi/media/Qh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lie/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/t;->f:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v5, p0, Lie/t;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lie/t;->e:Lcom/inmobi/media/Qh;

    .line 14
    .line 15
    iget-object v1, p0, Lie/t;->b:Lcom/inmobi/media/L0;

    .line 16
    .line 17
    iget-wide v3, p0, Lie/t;->c:J

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Qh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lie/t;->f:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    iget-boolean v5, p0, Lie/t;->d:Z

    .line 29
    .line 30
    iget-object v6, p0, Lie/t;->e:Lcom/inmobi/media/Qh;

    .line 31
    .line 32
    iget-object v1, p0, Lie/t;->b:Lcom/inmobi/media/L0;

    .line 33
    .line 34
    iget-wide v3, p0, Lie/t;->c:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Qh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
