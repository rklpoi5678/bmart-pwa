.class public final Lsj/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final a:Lsj/n1;

.field public static final b:Lsj/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/n1;->a:Lsj/n1;

    .line 7
    .line 8
    new-instance v0, Lsj/f1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lqj/e;->j:Lqj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsj/f1;-><init>(Ljava/lang/String;Lqj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsj/n1;->b:Lsj/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrj/c;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lsj/n1;->b:Lsj/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lrj/d;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
