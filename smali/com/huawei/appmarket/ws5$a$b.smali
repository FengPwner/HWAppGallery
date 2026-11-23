.class final Lcom/huawei/appmarket/ws5$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ws5$a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

.field final synthetic c:Lcom/huawei/appmarket/ws5$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ws5$a;Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ws5$a$b;->c:Lcom/huawei/appmarket/ws5$a;

    iput-object p2, p0, Lcom/huawei/appmarket/ws5$a$b;->b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ws5$a$b;->b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 17
    .line 18
    const-string v4, "scrollViewHeight "

    .line 19
    .line 20
    const-string v5, " childHeight "

    .line 21
    .line 22
    invoke-static {v4, v1, v5, v2}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "AspiegelProtocolDialog.ScrollViewOperate"

    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/ws5$a$b;->c:Lcom/huawei/appmarket/ws5$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/appmarket/ws5$a;->a(Lcom/huawei/appmarket/ws5$a;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0a11de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
