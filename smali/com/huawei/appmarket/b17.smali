.class public final synthetic Lcom/huawei/appmarket/b17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/d17;

.field public final synthetic d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/d17;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/b17;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/b17;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/b17;->c:Lcom/huawei/appmarket/d17;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/d17;Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/b17;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/b17;->c:Lcom/huawei/appmarket/d17;

    iput-object p2, p0, Lcom/huawei/appmarket/b17;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/b17;->b:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/b17;->d:Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/b17;->c:Lcom/huawei/appmarket/d17;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/d17;->F()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d17;->C(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/d17;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d17;->E(Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;Lcom/huawei/appmarket/d17;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/appmarket/d17;->F()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/appmarket/d17;->F()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
