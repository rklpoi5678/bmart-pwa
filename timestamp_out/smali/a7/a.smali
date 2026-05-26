.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/a;->b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La7/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/a;->b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, p0, La7/a;->b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_3
    monitor-exit v0

    .line 43
    throw p1

    .line 44
    :pswitch_1
    iget-object p1, p0, La7/a;->b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 45
    .line 46
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, La7/a;->b:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 53
    .line 54
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 55
    .line 56
    const-class v0, Lcom/artifyapp/timestamp/view/shop/SubscribeActivity;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/artifyapp/timestamp/view/BaseActivity;->h(Lcom/artifyapp/timestamp/view/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
