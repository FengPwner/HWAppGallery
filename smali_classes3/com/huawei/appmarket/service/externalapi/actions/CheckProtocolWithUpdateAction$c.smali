.class final Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;->b:Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->access$100(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CheckProtocolWithUpdateAction"

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v3, "onAction onComplete, login result code = "

    .line 41
    .line 42
    invoke-static {v3, p1, v2}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x66

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0xc9

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->access$400(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    const-string p1, "onAction onComplete, activity is null or is finishing"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
