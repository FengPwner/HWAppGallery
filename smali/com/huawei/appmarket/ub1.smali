.class public final synthetic Lcom/huawei/appmarket/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aw4$a;
.implements Lorg/apache/commons/lang3/function/FailableObjLongConsumer;
.implements Lorg/apache/commons/lang3/function/FailablePredicate;
.implements Lorg/apache/commons/lang3/function/FailableToBooleanFunction;
.implements Lorg/apache/commons/lang3/function/FailableToDoubleBiFunction;
.implements Lorg/apache/commons/lang3/function/FailableToDoubleFunction;
.implements Lorg/apache/commons/lang3/function/FailableToIntBiFunction;
.implements Lorg/apache/commons/lang3/function/FailableToIntFunction;
.implements Lorg/apache/commons/lang3/function/FailableToLongBiFunction;
.implements Lorg/apache/commons/lang3/function/FailableToLongFunction;
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;
.implements Lcom/huawei/appmarket/eo5;
.implements Lcom/huawei/appmarket/ak1$a;
.implements Lcom/huawei/appmarket/d34;
.implements Lcom/huawei/appmarket/oo5;
.implements Lcom/huawei/appmarket/kp5;
.implements Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$c;
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appmarket/jo5;
.implements Lcom/huawei/appmarket/go3;
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;
.implements Lcom/huawei/appmarket/fw8$d;
.implements Lohos/utils/Sequenceable$Producer;
.implements Lcom/huawei/hms/network/embedded/f7;
.implements Lcom/huawei/hms/network/embedded/q6;
.implements Lcom/huawei/appmarket/f75$b;
.implements Lcom/huawei/quickcard/base/utils/SingleFunctionParser$NonUniformMapper;
.implements Lcom/huawei/quickcard/base/utils/SingleFunctionParser$FlatMapper;
.implements Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;
.implements Lcom/huawei/quickcard/views/image/extension/IImageViewFactory;
.implements Lcom/huawei/appmarket/mt2;
.implements Lcom/alibaba/fastjson2/function/LongFunction;
.implements Lcom/alibaba/fastjson2/function/IntFunction;
.implements Lcom/alibaba/fastjson2/function/Supplier;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/ub1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/qk$a;ZII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appmarket/ub1;->b:I

    return-void
.end method


# virtual methods
.method public R(IZ)V
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onResult isSuccess : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "FABaseProcess"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public a(Lcom/huawei/appmarket/yr1;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/yr1;->a()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-static {p1}, Lcom/huawei/appmarket/al6;->a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/pg2;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic and(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rg2;->a(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/huawei/appmarket/h61;

    invoke-static {p1}, Lcom/huawei/appmarket/i61;->e(Lcom/huawei/appmarket/h61;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/huawei/appmarket/c61;->b(Landroid/os/Bundle;)Lcom/huawei/appmarket/c61;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/huawei/appmarket/y18;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/huawei/appmarket/i28;->a(Landroid/os/Bundle;)Lcom/huawei/appmarket/i28;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/a;->b(Landroid/os/Bundle;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/huawei/appmarket/qr4;->a(Landroid/os/Bundle;)Lcom/huawei/appmarket/qr4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsBoolean(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ug2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/wg2;->a(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public applyAsDouble(Ljava/lang/Object;Ljava/lang/Object;)D
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/vg2;->a(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/yg2;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public applyAsInt(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/xg2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ah2;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public applyAsLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/zg2;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/appmarket/nd9;->a(Lcom/huawei/hms/network/embedded/x7;Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/t7;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/appmarket/fw8$e;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .registers 6

    const-string p4, "{{"

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}}"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance p4, Lcom/huawei/appmarket/tf8;

    invoke-direct {p4, p3}, Lcom/huawei/appmarket/tf8;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4}, Lcom/huawei/appmarket/fw8$e;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "EventDirective"

    const-string p4, "Failed to create VarFormula."

    invoke-static {p3, p4}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/fw8$e;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;->r:I

    return-void

    :pswitch_0
    sget p1, Lcom/huawei/appmarket/service/atomicservice/view/HwOpenAbilityActivity;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/f75;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lcom/huawei/quickcard/views/image/view/FlexImageView;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/quickcard/views/image/view/FlexImageView;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/image/view/FlexImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createFromParcel(Lohos/utils/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Lcom/huawei/appmarket/zq5;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/appmarket/zq5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
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
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    invoke-static {p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->d(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    invoke-static {p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;->c(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;

    invoke-static {p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/TextViewAdapter;->b(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSColor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/huawei/appmarket/qk;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/huawei/appmarket/qk;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/huawei/appmarket/qk;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/huawei/appmarket/qk;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/huawei/appmarket/qk;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/huawei/appmarket/qk;->V()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/u69;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    sget v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->g:I

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/Attributes;->parseUnitOrPercent(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/util/List;)Ljava/util/List;
    .registers 9

    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    const-string v1, "ResourceUtils"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->g:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string p1, "size is illegal, fail to parse hsla value"

    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/quickcard/base/Attributes;->getPercent(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :goto_1
    const-string v0, "FUNCTIONAL_HSLA_MAPPER: fail to parse hsla value"

    invoke-static {v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3

    .line 3
    :pswitch_0
    sget v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->g:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    const-string p1, "size is illegal, fail to parse hsl value"

    invoke-static {v1, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/quickcard/base/Attributes;->getPercent(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    const-string v0, "fail to parse hsl value"

    invoke-static {v1, v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v3

    .line 5
    :pswitch_1
    sget v0, Lcom/huawei/quickcard/base/utils/ResourceUtils;->g:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lcom/huawei/quickcard/base/Attributes;->parseUnitOrPercent(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-le v2, v3, :cond_5

    goto :goto_7

    :cond_5
    move v3, v2

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailablePredicate;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/huawei/appmarket/rg2;->b(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/huawei/appmarket/rg2;->b(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ContentRestrictionAgent"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appmarket/e00;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/e00;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/huawei/appmarket/e00;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/e00;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 48
    .line 49
    const-string v0, "ageRange parse int error"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, -0x1

    .line 55
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 56
    .line 57
    const-string v3, "getDevice ageRange:"

    .line 58
    .line 59
    const-string v4, " old:"

    .line 60
    .line 61
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq p1, v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setAgeRange(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->j()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/huawei/appmarket/n31;->b()Lcom/huawei/appmarket/n31;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne p1, v2, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/n31;->f(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    .line 2
    .line 3
    const-string v1, "SnsAgent"

    .line 4
    .line 5
    const-string v2, "Task  onFailure errorCode:"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/hianalytics/h;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :sswitch_1
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :sswitch_2
    sget p1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->r:I

    .line 67
    .line 68
    const-string p1, "PushDownloadAlertActivity"

    .line 69
    .line 70
    const-string v0, "startDownload get OBB task info fail."

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 77
    .line 78
    const-string v0, "MonitorClientUtils"

    .line 79
    .line 80
    const-string v1, "unRegisterMonitor failed"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onResult(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->y:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "releaseResource "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FloatingService"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lcom/huawei/appmarket/om8;->j:I

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 6
    .line 7
    const-string v0, "WearSequentialTaskManager"

    .line 8
    .line 9
    const-string v1, "successVoid"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    invoke-static {p0, p1}, Lcom/huawei/appmarket/rg2;->c(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public startFADownloadResult(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startFADownloadResult result "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "DownloadUtil"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ub1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/huawei/appmarket/rg2;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/huawei/appmarket/rg2;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionFactory;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
