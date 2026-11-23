.class public final synthetic Lcom/huawei/appmarket/qo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;
.implements Lcom/huawei/appmarket/oo5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/nv7;

.field public final synthetic c:I

.field public final synthetic d:Lcom/huawei/wearengine/device/Device;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qo6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/qo6;->b:Lcom/huawei/appmarket/nv7;

    iput-object p3, p0, Lcom/huawei/appmarket/qo6;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/appmarket/qo6;->c:I

    iput-object p5, p0, Lcom/huawei/appmarket/qo6;->d:Lcom/huawei/wearengine/device/Device;

    iput p6, p0, Lcom/huawei/appmarket/qo6;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/so6;ILcom/huawei/wearengine/device/Device;Ljava/lang/String;ILcom/huawei/appmarket/nv7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qo6;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/qo6;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/qo6;->d:Lcom/huawei/wearengine/device/Device;

    iput-object p4, p0, Lcom/huawei/appmarket/qo6;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/huawei/appmarket/qo6;->e:I

    iput-object p6, p0, Lcom/huawei/appmarket/qo6;->b:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qo6;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/po6;

    iget-object v2, p0, Lcom/huawei/appmarket/qo6;->b:Lcom/huawei/appmarket/nv7;

    iget-object v0, p0, Lcom/huawei/appmarket/qo6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/huawei/appmarket/vo6;

    iget v4, p0, Lcom/huawei/appmarket/qo6;->c:I

    iget-object v5, p0, Lcom/huawei/appmarket/qo6;->d:Lcom/huawei/wearengine/device/Device;

    iget v6, p0, Lcom/huawei/appmarket/qo6;->e:I

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/po6;->b(Lcom/huawei/appmarket/po6;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/vo6;ILcom/huawei/wearengine/device/Device;ILjava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qo6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appmarket/so6;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/appmarket/qo6;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/qo6;->d:Lcom/huawei/wearengine/device/Device;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/qo6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lcom/huawei/appmarket/qo6;->e:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/huawei/appmarket/qo6;->b:Lcom/huawei/appmarket/nv7;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/huawei/appmarket/so6;->e:Lcom/huawei/appmarket/po6;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/po6;->k(Lcom/huawei/appmarket/po6;ILcom/huawei/wearengine/device/Device;Ljava/lang/String;ILcom/huawei/appmarket/nv7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/j08;->a(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appmarket/nv1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nv1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method
