.class public Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;
    }
.end annotation


# static fields
.field private static final END_FLAG:Ljava/lang/String; = "_"

.field private static final TAG:Ljava/lang/String; = "BaseGsCardBean"


# instance fields
.field private gSource_:Ljava/lang/String;

.field private listPageBtnInfo:Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public U()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/zl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "_"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v6, v7, v3}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v2, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v5

    .line 70
    :cond_2
    :try_start_0
    aget-object v7, v2, v3

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/reflect/Field;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    check-cast v7, Lcom/huawei/appgallery/jsonkit/api/JsonBean;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "getCardId, IllegalAccessException: "

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "BaseGsCardBean"

    .line 113
    .line 114
    invoke-static {v7, v8, v9}, Lcom/huawei/appmarket/kb1;->v(Ljava/lang/IllegalAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Lcom/huawei/appmarket/lp7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aget-object v7, v2, v3

    .line 124
    .line 125
    const-string v8, "="

    .line 126
    .line 127
    const-string v9, "&"

    .line 128
    .line 129
    invoke-static {v4, v7, v8, v6, v9}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-lt v3, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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

.method public final c2()Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;->listPageBtnInfo:Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean$a;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;->gSource_:Ljava/lang/String;

    return-object v0
.end method
