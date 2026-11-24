.class final Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/o66;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$a;->b:Lcom/huawei/appmarket/bk0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "RestoreAppKit"

    .line 30
    .line 31
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/huawei/appmarket/j04;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appmarket/j04;

    .line 44
    .line 45
    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;->B1()Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, v4, v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/AppWelfareListCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/bean/AppWelfareListCardBean;Lcom/huawei/appmarket/bk0;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x5f8eeae

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1, v3, v0}, Lcom/huawei/appmarket/j04;->a(ILcom/huawei/appmarket/k04;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
