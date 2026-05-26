.class public final synthetic Ldc/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/q;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldc/q;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldc/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/p;->b:Ldc/q;

    .line 4
    .line 5
    iput-wide p2, p0, Ldc/p;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Ldc/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/p;->b:Ldc/q;

    .line 7
    .line 8
    iget-object v0, v0, Ldc/q;->g:Ldc/m;

    .line 9
    .line 10
    iget-object v1, v0, Ldc/m;->n:Ldc/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ldc/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Ldc/m;->i:Lfc/e;

    .line 24
    .line 25
    iget-object v0, v0, Lfc/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfc/c;

    .line 28
    .line 29
    iget-wide v1, p0, Ldc/p;->c:J

    .line 30
    .line 31
    iget-object v3, p0, Ldc/p;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lfc/c;->v(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Ldc/p;->b:Ldc/q;

    .line 38
    .line 39
    iget-object v0, v5, Ldc/q;->o:Lec/d;

    .line 40
    .line 41
    iget-object v0, v0, Lec/d;->b:Lec/b;

    .line 42
    .line 43
    new-instance v4, Ldc/p;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Ldc/p;->c:J

    .line 47
    .line 48
    iget-object v8, p0, Ldc/p;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Ldc/p;-><init>(Ldc/q;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lec/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
