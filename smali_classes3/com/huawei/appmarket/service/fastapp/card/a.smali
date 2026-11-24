.class final Lcom/huawei/appmarket/service/fastapp/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/fastapp/card/a;->b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/fastapp/card/a;->b:Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->m1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;->n1(Lcom/huawei/appmarket/service/fastapp/card/FastGameRecordPlayListCard;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/um6;->v()Lcom/huawei/appmarket/um6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "fastgame_recent_popup_close_time"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "operation"

    .line 48
    .line 49
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "1440400101"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
