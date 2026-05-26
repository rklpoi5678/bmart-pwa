.class final Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->le()Lcom/bytedance/sdk/component/fkw/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;-><init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/vt/vt;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/vt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/vt/fkw;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/fkw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/vt/ouw;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/ouw;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/vt/lh;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/lh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ryl:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v1, "canceled"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0x3eb

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bytedance/sdk/component/fkw/yu/vt/le;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const-string v5, "data_intercept"

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/yu/vt/le;->ouw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/yu/vt/le;->ouw()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 114
    .line 115
    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 119
    .line 120
    iget-object v6, v4, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 121
    .line 122
    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/fkw/yu/vt/le;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/yu/vt/le;->ouw()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->jg:Lcom/bytedance/sdk/component/fkw/th;

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/bytedance/sdk/component/fkw/yu/vt/le;->ouw()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v4, :cond_3

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    return-void

    .line 159
    :goto_1
    const/16 v2, 0x7d0

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
