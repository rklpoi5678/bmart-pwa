.class public final Lsj/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Lsj/x1;

.field public static final b:Lsj/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/x1;->a:Lsj/x1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lsj/o0;->a:Lsj/o0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsj/z0;->a(Ljava/lang/String;Loj/b;)Lsj/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsj/x1;->b:Lsj/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsj/x1;->b:Lsj/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrj/c;->o(Lqj/g;)Lrj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lrj/c;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lfi/s;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lfi/s;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lsj/x1;->b:Lsj/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfi/s;

    .line 2
    .line 3
    iget-wide v0, p2, Lfi/s;->a:J

    .line 4
    .line 5
    sget-object p2, Lsj/x1;->b:Lsj/f0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lrj/d;->i(Lqj/g;)Lrj/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1}, Lrj/d;->n(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
