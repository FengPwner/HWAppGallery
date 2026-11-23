.class final Lcom/huawei/appmarket/eh2$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/eh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private x:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/eh2$a;->A:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0281

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appmarket/eh2$a;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->N(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0016

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/eh2$a;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a073e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/huawei/appmarket/eh2$a;->z:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->L(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0b20

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appmarket/eh2$a;->w:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->L(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0dde

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/eh2$a;->x:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    .line 67
    .line 68
    const v0, 0x7f0a1694

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/huawei/appmarket/eh2$a;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    return-void
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
.end method

.method static synthetic A(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->w:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static synthetic D(Lcom/huawei/appmarket/eh2$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E(Lcom/huawei/appmarket/eh2$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/eh2$a;)Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->x:Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/eh2$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eh2$a;->y:Landroid/widget/TextView;

    return-object p0
.end method
