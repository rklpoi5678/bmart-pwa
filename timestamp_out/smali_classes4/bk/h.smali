.class public final Lbk/h;
.super Lwj/p0;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Llk/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLlk/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbk/h;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lbk/h;->d:Llk/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lbk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbk/h;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lbk/h;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lwj/b0;
    .locals 2

    .line 1
    iget v0, p0, Lbk/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbk/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwj/b0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwj/b0;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v1}, Lgc/t1;->t(Ljava/lang/String;)Lwj/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Llk/k;
    .locals 1

    .line 1
    iget v0, p0, Lbk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/h;->d:Llk/k;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbk/h;->d:Llk/k;

    .line 10
    .line 11
    check-cast v0, Llk/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
