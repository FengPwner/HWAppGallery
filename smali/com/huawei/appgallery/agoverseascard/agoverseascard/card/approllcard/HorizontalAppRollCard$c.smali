.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;->c:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;->b:Lcom/huawei/appmarket/ak0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->setClickStop(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method
