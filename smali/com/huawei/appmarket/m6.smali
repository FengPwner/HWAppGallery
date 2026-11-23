.class final Lcom/huawei/appmarket/m6;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/et2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/et2<",
        "Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;",
        "Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m6;->b:Lcom/huawei/appmarket/nv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/appgallery/account/base/impl/bridge/BridgeActivity;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "outProtocol"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol;->h()Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol$Response;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol$Response;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol$Response;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p2, Lcom/huawei/appmarket/c43;->a:Lcom/huawei/appmarket/c43;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/c43;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 38
    .line 39
    const-string v0, "AccountSdkFlavor"

    .line 40
    .line 41
    const-string v1, "launchAccountCenter refreshUserInfo"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProtocol$Response;->a()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appgallery/accountkit/receiver/HeadInfoReceiver$a;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/m6;->b:Lcom/huawei/appmarket/nv7;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 74
    .line 75
    return-object p1
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
