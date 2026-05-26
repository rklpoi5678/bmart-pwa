.class public final enum Lm5/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lm5/j;

.field public static final synthetic b:[Lm5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/j;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm5/j;->a:Lm5/j;

    .line 10
    .line 11
    filled-new-array {v0}, [Lm5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm5/j;->b:[Lm5/j;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/j;
    .locals 1

    .line 1
    const-class v0, Lm5/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm5/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm5/j;
    .locals 1

    .line 1
    sget-object v0, Lm5/j;->b:[Lm5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm5/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm5/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    .line 3
    return-object v0
.end method
