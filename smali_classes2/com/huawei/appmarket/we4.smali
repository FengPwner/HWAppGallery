.class final Lcom/huawei/appmarket/we4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/RadioButton;

.field final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/we4;->b:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/huawei/appmarket/we4;->c:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/huawei/appmarket/we4;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/we4;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/we4;->c:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/huawei/appmarket/we4;->d:Landroid/widget/CheckBox;

    .line 10
    .line 11
    const v4, 0x7f0a158c

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v4, 0x7f0a03c1

    .line 23
    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v4, 0x7f0a158d

    .line 33
    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f0a03c3

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
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
.end method
