.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;
    }
.end annotation


# static fields
.field private static final MATCH_PARENT:Ljava/lang/String; = "inherit"

.field private static final PERCENT_SIGN:Ljava/lang/String; = "%"

.field private static final TAG:Ljava/lang/String; = "CSSDimensValue"

.field private static final UNIT_DP:Ljava/lang/String; = "dp"

.field private static final UNIT_PX:Ljava/lang/String; = "px"

.field private static final WRAP_CONTENT:Ljava/lang/String; = "auto"


# instance fields
.field private final dimensMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private height:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->dimensMap:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inherit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createFixedDimens(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
    .registers 7

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/FixedDimens;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/FixedDimens;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->setDimens(F)V

    invoke-virtual {v0, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->setUnit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private getDimens(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "%"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/WeightDimens;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/WeightDimens;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->setDimens(F)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "getDimens dimens is weight: "

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/FixedDimens;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/FixedDimens;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->dimensMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->dimensMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;->setDimens(F)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v0, "dp"

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->createFixedDimens(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "px"

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->createFixedDimens(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    return-object v0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "getDimens param dimens is %"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "getDimens param dimens is empty"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public getCssDimens()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->height:Lcom/huawei/appmarket/a19;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const-string v3, "CSSDimensValue"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->getDimens(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->setHeight(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v4, "setHeight, e: "

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->width:Lcom/huawei/appmarket/a19;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->getDimens(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->setWidth(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v4, "setWidth, e: "

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/iy4;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method public setHeight(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->height:Lcom/huawei/appmarket/a19;

    return-void
.end method

.method public setWidth(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;->width:Lcom/huawei/appmarket/a19;

    return-void
.end method
