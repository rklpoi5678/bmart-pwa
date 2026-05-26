.class public final La7/n;
.super Ly7/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/artifyapp/timestamp/view/upload/EditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La7/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 13
    .line 14
    sget-object v0, Llj/d;->c:Llj/d;

    .line 15
    .line 16
    new-instance v4, La7/m;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, p1, v3, v2, v5}, La7/m;-><init>(Landroid/graphics/Bitmap;Lcom/artifyapp/timestamp/view/upload/EditorActivity;Lji/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v4, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 29
    .line 30
    sget-object v0, Llj/d;->c:Llj/d;

    .line 31
    .line 32
    new-instance v4, La7/m;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p1, v3, v2, v5}, La7/m;-><init>(Landroid/graphics/Bitmap;Lcom/artifyapp/timestamp/view/upload/EditorActivity;Lji/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4, v1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, La7/n;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object p1, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_1
    iput-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, La7/n;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object p1, p0, La7/n;->e:Lcom/artifyapp/timestamp/view/upload/EditorActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_1
    iput-boolean v1, p1, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
