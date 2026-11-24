.class final Lcom/huawei/appmarket/ih2$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ih2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;

.field private x:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a082e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/ih2$b;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a082d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appmarket/ih2$b;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a082b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appmarket/ih2$b;->w:Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a082c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/huawei/appmarket/ih2$b;->x:Landroid/view/View;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method static synthetic A(Lcom/huawei/appmarket/ih2$b;)Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ih2$b;->w:Lcom/huawei/appgallery/purchasehistory/ui/widget/CardRelativeLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/ih2$b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ih2$b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/ih2$b;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ih2$b;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/ih2$b;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ih2$b;->v:Landroid/widget/ImageView;

    return-object p0
.end method
