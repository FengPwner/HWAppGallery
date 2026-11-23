.class public final synthetic Lcom/huawei/appmarket/uh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appmarket/uh5;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/uh5;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/lang3/function/FailableRunnable;

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->a(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/quickcard/views/list/QRecyclerView;

    invoke-static {v0}, Lcom/huawei/quickcard/views/list/QRecyclerView;->c(Lcom/huawei/quickcard/views/list/QRecyclerView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/quickcard/base/bi/CardReporter;

    invoke-static {v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->a(Lcom/huawei/quickcard/base/bi/CardReporter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/kc6;

    invoke-static {v0}, Lcom/huawei/appmarket/kc6;->a(Lcom/huawei/appmarket/kc6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/file/core/task/h;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/task/h;->a(Lcom/huawei/hms/network/file/core/task/h;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/file/core/d;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/d;->a(Lcom/huawei/hms/network/file/core/d;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/embedded/z8;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/z8;->a(Lcom/huawei/hms/network/embedded/z8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/embedded/ua;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/ua;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;->e(Lcom/huawei/appmarket/service/webview/js/additional/VenusJSInterface;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/webview/js/additional/ComplainJSInterface;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/js/additional/ComplainJSInterface;->f(Lcom/huawei/appmarket/service/webview/js/additional/ComplainJSInterface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-static {v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->d(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;->P7(Lcom/huawei/appmarket/service/substance/WideSubstanceDetailFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->q2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;->g(Lcom/huawei/appmarket/service/store/awk/control/video/HorizontalVideoController;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;->F7(Lcom/huawei/appmarket/service/reserve/game/view/AppReservedFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/huawei/appmarket/uh5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/vh5;

    invoke-static {v0}, Lcom/huawei/appmarket/vh5;->e(Lcom/huawei/appmarket/vh5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
