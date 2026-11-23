.class final Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ym5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "FaDetailCard getRefreshStatus: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FaDetailCard"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "is a error in Observer"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/kd2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->t()Lcom/huawei/appmarket/zd5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x7

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->h(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->i(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->F(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->i(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2}, Lcom/huawei/appmarket/oa2;->d()Lcom/huawei/flexiblelayout/data/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->j(Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
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
