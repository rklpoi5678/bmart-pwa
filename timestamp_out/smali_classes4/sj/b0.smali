.class public final Lsj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Lsj/b0;

.field public static final b:Lsj/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/b0;->a:Lsj/b0;

    .line 7
    .line 8
    new-instance v0, Lsj/f1;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lqj/e;->f:Lqj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsj/f1;-><init>(Ljava/lang/String;Lqj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsj/b0;->b:Lsj/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrj/c;->q()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lsj/b0;->b:Lsj/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lrj/d;->u(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
