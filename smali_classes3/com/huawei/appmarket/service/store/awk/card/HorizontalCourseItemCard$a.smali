.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "RestoreAppKit"

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/huawei/appmarket/h04;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/huawei/appmarket/h04;

    .line 32
    .line 33
    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->Y1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, v3, v4, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;Lcom/huawei/appmarket/ak0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/h04;->c(Lcom/huawei/appmarket/i04;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_0
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
