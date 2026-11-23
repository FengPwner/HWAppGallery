.class final Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Forum"

    .line 24
    .line 25
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/huawei/appmarket/hp2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appmarket/hp2;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/huawei/appmarket/hp2;->getDomainId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ms4;->a()Lcom/huawei/appmarket/ms4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher$a;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;->c(Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalCommentNotifyDispatcher;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    const-string v2, "forum|review_me"

    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2}, Lcom/huawei/appmarket/ms4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "PersonalCommentNotify"

    .line 64
    .line 65
    const-string v0, "check user fail"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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
