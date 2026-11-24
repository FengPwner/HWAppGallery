.class final Lcom/huawei/appmarket/ro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dp6$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yo6;

.field final synthetic b:Lcom/huawei/appmarket/io6;

.field final synthetic c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appmarket/so6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/yo6;Lcom/huawei/appmarket/io6;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ro6;->e:Lcom/huawei/appmarket/so6;

    iput-object p2, p0, Lcom/huawei/appmarket/ro6;->a:Lcom/huawei/appmarket/yo6;

    iput-object p3, p0, Lcom/huawei/appmarket/ro6;->b:Lcom/huawei/appmarket/io6;

    iput-object p4, p0, Lcom/huawei/appmarket/ro6;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput p5, p0, Lcom/huawei/appmarket/ro6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ro6;->c:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/ro6;->b:Lcom/huawei/appmarket/io6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/ro6;->a:Lcom/huawei/appmarket/yo6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appmarket/ro6;->e:Lcom/huawei/appmarket/so6;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Lcom/huawei/appmarket/so6;->l(Lcom/huawei/appmarket/so6;Lcom/huawei/appmarket/yo6;Lcom/huawei/appmarket/io6;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/io6;->f()Lcom/huawei/appmarket/tv7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/huawei/appmarket/rv1;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/rv1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/huawei/appmarket/ro6;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/appmarket/ap6;->a(I)Lcom/huawei/appmarket/tz3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/huawei/appmarket/tz3;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/an1;->q()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/io6;->c()Lcom/huawei/wearengine/device/Device;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/yo6;->b(Landroid/content/Context;ILcom/huawei/wearengine/device/Device;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, -0x2

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "com.huawei.payauthkit.REGION_CHANGED"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/huawei/appmarket/so6;->i(Lcom/huawei/appmarket/so6;)Lcom/huawei/appmarket/an1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/an1;->q()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
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
.end method
