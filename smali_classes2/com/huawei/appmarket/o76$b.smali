.class final Lcom/huawei/appmarket/o76$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private u:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1233

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/o76$b;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 17
    .line 18
    const v0, 0x7f0a1232

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/o76$b;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1234

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appmarket/o76$b;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1231

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/o76$b;->x:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const v0, 0x7f0a1230

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appmarket/o76$b;->y:Landroid/view/View;

    .line 59
    .line 60
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
.end method

.method static synthetic A(Lcom/huawei/appmarket/o76$b;)Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o76$b;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/o76$b;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o76$b;->x:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/o76$b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o76$b;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/o76$b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o76$b;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/o76$b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/o76$b;->w:Landroid/widget/TextView;

    return-object p0
.end method
