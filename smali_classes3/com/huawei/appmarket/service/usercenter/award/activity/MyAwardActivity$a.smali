.class final Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/js3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$b;

.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$b;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$a;->b:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$a;->a:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 6

    .line 1
    const-string v0, "HMS Check Result: "

    .line 2
    .line 3
    const-string v1, "MyAwardActivity"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/b00;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/z93;->c:Lcom/huawei/appmarket/z93;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/z93;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$a;->b:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$a;->a:Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$c;-><init>(Lcom/huawei/appmarket/service/usercenter/award/activity/MyAwardActivity$b;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Account"

    .line 31
    .line 32
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
.end method
