.class final Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ym5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;

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
    const-string v2, "FaHalfDetailCard getAboutViewStatus: "

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
    const-string v2, "FaHalfDetailCard"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "integer in Observer"

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
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$a;->b:Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->H(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/kd2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->o()Lcom/huawei/appmarket/u1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/kd2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/kd2;->o()Lcom/huawei/appmarket/u1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/u1;->d()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/kd2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kd2;->e0(Lcom/huawei/appmarket/u1;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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
